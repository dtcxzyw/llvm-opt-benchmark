target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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

@proto_register_hiqnet.hf = internal global [108 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hiqnet_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_headerlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_messagelen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_sourcedev, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_sourceaddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_destdev, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_destaddr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_messageid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @messageidnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_flags, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 367, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_reqack_flag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ack_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_info_flag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_error_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_guaranteed_flag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_multipart_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_session_number_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_hopcnt, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_seqnum, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_errcode, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_errstr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_startseqno, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_rembytes, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_sessnum, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_cost, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_sernumlen, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_sernum, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_maxmsgsize, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_keepaliveperiod, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_netid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @networknames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_macaddr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_dhcp, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ipaddr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_subnetmsk, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_gateway, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_flagmask, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 367, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_paramcount, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_paramid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_vdobject, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_subtype, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_sensrate, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_subflags, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_subcount, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_pubparmid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_subaddr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_subparmid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_reserved0, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_reserved1, %struct._header_field_info { ptr @.str.90, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_attrcount, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_attrid, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr @device_attributes_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_datatype, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @datatypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_datalen, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_byte_value, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ubyte_value, %struct._header_field_info { ptr @.str.101, ptr @.str.103, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_word_value, %struct._header_field_info { ptr @.str.101, ptr @.str.104, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_uword_value, %struct._header_field_info { ptr @.str.101, ptr @.str.105, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_long_value, %struct._header_field_info { ptr @.str.101, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ulong_value, %struct._header_field_info { ptr @.str.101, ptr @.str.107, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_float32_value, %struct._header_field_info { ptr @.str.101, ptr @.str.108, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_float64_value, %struct._header_field_info { ptr @.str.101, ptr @.str.109, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_block_value, %struct._header_field_info { ptr @.str.101, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_string_value, %struct._header_field_info { ptr @.str.101, ptr @.str.111, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_long64_value, %struct._header_field_info { ptr @.str.101, ptr @.str.112, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ulong64_value, %struct._header_field_info { ptr @.str.101, ptr @.str.113, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_wrkgrppath, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_numvds, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_vdaddr, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_vdclassid, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_stract, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr @actionnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_strnum, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_scope, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_recact, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr @actionnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_recnum, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_strlen, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_time, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr @timenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_maxdatasize, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_catfilter, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 2, ptr null, i64 20478, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_app_cat, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_conf_cat, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_audionet_cat, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ctrlnet_cat, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_vendnet_cat, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_startup_cat, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_dsp_cat, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_misc_cat, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ctrlog_cat, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_foreignproto_cat, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_digio_cat, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ctrlsurf_cat, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_entrieslen, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_category, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr @eventcategorynames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_eventid, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr @eventidnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_priority, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @prioritynames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_eventseqnum, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_eventtime, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_eventdate, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_eventinfo, %struct._header_field_info { ptr @.str.22, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_eventadddata, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_objcount, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_paramval, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_ifacecount, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_comid, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_baudrate, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_parity, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr @paritynames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_stopbits, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr @stopbitsnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_databits, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_flowcontrol, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr @flowcontrolnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_devaddr, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hiqnet_newdevaddr, %struct._header_field_info { ptr @.str.201, ptr @.str.200, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hiqnet_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hiqnet.version\00", align 1
@hf_hiqnet_headerlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hiqnet.hlen\00", align 1
@hf_hiqnet_messagelen = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hiqnet.mlen\00", align 1
@hf_hiqnet_sourcedev = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Source device\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"hiqnet.srcdev\00", align 1
@hf_hiqnet_sourceaddr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"hiqnet.srcaddr\00", align 1
@hf_hiqnet_destdev = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Destination device\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"hiqnet.dstdev\00", align 1
@hf_hiqnet_destaddr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"hiqnet.dstaddr\00", align 1
@hf_hiqnet_messageid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"hiqnet.msgid\00", align 1
@messageidnames = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.213 }, %struct._value_string { i32 5, ptr @.str.214 }, %struct._value_string { i32 6, ptr @.str.215 }, %struct._value_string { i32 7, ptr @.str.216 }, %struct._value_string { i32 8, ptr @.str.217 }, %struct._value_string { i32 256, ptr @.str.218 }, %struct._value_string { i32 257, ptr @.str.219 }, %struct._value_string { i32 258, ptr @.str.220 }, %struct._value_string { i32 259, ptr @.str.221 }, %struct._value_string { i32 269, ptr @.str.222 }, %struct._value_string { i32 271, ptr @.str.223 }, %struct._value_string { i32 273, ptr @.str.224 }, %struct._value_string { i32 270, ptr @.str.225 }, %struct._value_string { i32 274, ptr @.str.226 }, %struct._value_string { i32 275, ptr @.str.227 }, %struct._value_string { i32 276, ptr @.str.228 }, %struct._value_string { i32 277, ptr @.str.229 }, %struct._value_string { i32 282, ptr @.str.230 }, %struct._value_string { i32 292, ptr @.str.231 }, %struct._value_string { i32 293, ptr @.str.232 }, %struct._value_string { i32 297, ptr @.str.233 }, %struct._value_string { i32 299, ptr @.str.234 }, %struct._value_string { i32 300, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_flags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"hiqnet.flags\00", align 1
@hf_hiqnet_reqack_flag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Request Acknowledgement\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"hiqnet.flags.reqack\00", align 1
@hf_hiqnet_ack_flag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"hiqnet.flags.ack\00", align 1
@hf_hiqnet_info_flag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"hiqnet.flags.info\00", align 1
@hf_hiqnet_error_flag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"hiqnet.flags.error\00", align 1
@hf_hiqnet_guaranteed_flag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Guaranteed\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"hiqnet.flags.guar\00", align 1
@hf_hiqnet_multipart_flag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Multipart\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"hiqnet.flags.multi\00", align 1
@hf_hiqnet_session_number_flag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Session Number\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"hiqnet.flags.session_number\00", align 1
@hf_hiqnet_hopcnt = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"hiqnet.hc\00", align 1
@hf_hiqnet_seqnum = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"hiqnet.seqnum\00", align 1
@hf_hiqnet_errcode = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"hiqnet.errcode\00", align 1
@hf_hiqnet_errstr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Error string\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"hiqnet.errstr\00", align 1
@hf_hiqnet_startseqno = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Start seq. no.\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"hiqnet.ssno\00", align 1
@hf_hiqnet_rembytes = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Remaining bytes\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"hiqnet.rembytes\00", align 1
@hf_hiqnet_sessnum = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Session number\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"hiqnet.sessnum\00", align 1
@hf_hiqnet_cost = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"hiqnet.cost\00", align 1
@hf_hiqnet_sernumlen = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Serial number length\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"hiqnet.sernumlen\00", align 1
@hf_hiqnet_sernum = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"hiqnet.sernum\00", align 1
@hf_hiqnet_maxmsgsize = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Max message size\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"hiqnet.maxmsgsize\00", align 1
@hf_hiqnet_keepaliveperiod = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Keepalive period (ms)\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"hiqnet.keepaliveperiod\00", align 1
@hf_hiqnet_netid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"hiqnet.netid\00", align 1
@networknames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_macaddr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"hiqnet.macaddr\00", align 1
@hf_hiqnet_dhcp = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"hiqnet.dhcp\00", align 1
@hf_hiqnet_ipaddr = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"hiqnet.ipaddr\00", align 1
@hf_hiqnet_subnetmsk = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Subnet mask\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"hiqnet.subnetmsk\00", align 1
@hf_hiqnet_gateway = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"hiqnet.gateway\00", align 1
@hf_hiqnet_flagmask = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Flag mask\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"hiqnet.flagmask\00", align 1
@hf_hiqnet_paramcount = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Parameter count\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"hiqnet.paramcount\00", align 1
@hf_hiqnet_paramid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"hiqnet.paramid\00", align 1
@hf_hiqnet_vdobject = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"Virtual Device Object\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"hiqnet.vdobject\00", align 1
@hf_hiqnet_subtype = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [30 x i8] c"Subscription Type (New Style)\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"hiqnet.subtype\00", align 1
@hf_hiqnet_sensrate = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Sensor Rate (ms)\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"hiqnet.sensrate\00", align 1
@hf_hiqnet_subflags = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"Subscription Flags\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"hiqnet.subflags\00", align 1
@hf_hiqnet_subcount = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"No of Subscriptions\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"hiqnet.subcount\00", align 1
@hf_hiqnet_pubparmid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"Publisher Parameter ID\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"hiqnet.pubparmid\00", align 1
@hf_hiqnet_subaddr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Subscriber Address\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"hiqnet.subaddr\00", align 1
@hf_hiqnet_subparmid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"Subscriber Parameter ID\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"hiqnet.subparmid\00", align 1
@hf_hiqnet_reserved0 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"hiqnet.reserved0\00", align 1
@hf_hiqnet_reserved1 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"hiqnet.reserved1\00", align 1
@hf_hiqnet_attrcount = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Attribute count\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"hiqnet.attrcount\00", align 1
@hf_hiqnet_attrid = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"hiqnet.attrid\00", align 1
@device_attributes_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_datatype = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"hiqnet.datatype\00", align 1
@datatypenames = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string { i32 2, ptr @.str.244 }, %struct._value_string { i32 3, ptr @.str.245 }, %struct._value_string { i32 4, ptr @.str.246 }, %struct._value_string { i32 5, ptr @.str.247 }, %struct._value_string { i32 6, ptr @.str.248 }, %struct._value_string { i32 7, ptr @.str.249 }, %struct._value_string { i32 8, ptr @.str.250 }, %struct._value_string { i32 9, ptr @.str.251 }, %struct._value_string { i32 10, ptr @.str.252 }, %struct._value_string { i32 11, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_datalen = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"hiqnet.datalen\00", align 1
@hf_hiqnet_byte_value = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"hiqnet.byte_value\00", align 1
@hf_hiqnet_ubyte_value = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"hiqnet.ubyte_value\00", align 1
@hf_hiqnet_word_value = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"hiqnet.word_value\00", align 1
@hf_hiqnet_uword_value = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"hiqnet.uword_value\00", align 1
@hf_hiqnet_long_value = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"hiqnet.long_value\00", align 1
@hf_hiqnet_ulong_value = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"hiqnet.ulong_value\00", align 1
@hf_hiqnet_float32_value = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"hiqnet.float32_value\00", align 1
@hf_hiqnet_float64_value = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"hiqnet.float64_value\00", align 1
@hf_hiqnet_block_value = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"hiqnet.block_value\00", align 1
@hf_hiqnet_string_value = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"hiqnet.string_value\00", align 1
@hf_hiqnet_long64_value = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"hiqnet.long64_value\00", align 1
@hf_hiqnet_ulong64_value = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [21 x i8] c"hiqnet.ulong64_value\00", align 1
@hf_hiqnet_wrkgrppath = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Workgroup Path\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"hiqnet.wrkgrppath\00", align 1
@hf_hiqnet_numvds = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"Number of Virtual Devices\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"hiqnet.numvds\00", align 1
@hf_hiqnet_vdaddr = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Virtual Device Address\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"hiqnet.vdaddr\00", align 1
@hf_hiqnet_vdclassid = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"Virtual Device Class ID\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"hiqnet.vdclassid\00", align 1
@hf_hiqnet_stract = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Store Action\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"hiqnet.stract\00", align 1
@actionnames = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string { i32 3, ptr @.str.257 }, %struct._value_string { i32 4, ptr @.str.258 }, %struct._value_string { i32 5, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_strnum = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"Store Number\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"hiqnet.strnum\00", align 1
@hf_hiqnet_scope = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"hiqnet.scope\00", align 1
@hf_hiqnet_recact = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Recall Action\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"hiqnet.rec.act\00", align 1
@hf_hiqnet_recnum = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"Recall Number\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"hiqnet.recnum\00", align 1
@hf_hiqnet_strlen = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"String length\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"hiqnet.strlen\00", align 1
@hf_hiqnet_time = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Locate time (ms)\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"hiqnet.time\00", align 1
@timenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.260 }, %struct._value_string { i32 65535, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_maxdatasize = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"Maximum Data Size\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"hiqnet.maxdatasize\00", align 1
@hf_hiqnet_catfilter = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Category Filter\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"hiqnet.catfilter\00", align 1
@hf_hiqnet_app_cat = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"hiqnet.appcat\00", align 1
@hf_hiqnet_conf_cat = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"hiqnet.confcat\00", align 1
@hf_hiqnet_audionet_cat = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"Audio Network\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"hiqnet.audionetcat\00", align 1
@hf_hiqnet_ctrlnet_cat = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Control Network\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"hiqnet.ctrlnetcat\00", align 1
@hf_hiqnet_vendnet_cat = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"Vendor Network\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"hiqnet.vendnetcat\00", align 1
@hf_hiqnet_startup_cat = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"hiqnet.startupcat\00", align 1
@hf_hiqnet_dsp_cat = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"hiqnet.dspcat\00", align 1
@hf_hiqnet_misc_cat = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"hiqnet.misccat\00", align 1
@hf_hiqnet_ctrlog_cat = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"Control Logic\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"hiqnet.crtllogcat\00", align 1
@hf_hiqnet_foreignproto_cat = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Foreign Protocol\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"hiqnet.foreignprotocat\00", align 1
@hf_hiqnet_digio_cat = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"Digital I/O\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"hiqnet.digiocat\00", align 1
@hf_hiqnet_ctrlsurf_cat = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"Control Surface\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"hiqnet.ctrlsurfcat\00", align 1
@hf_hiqnet_entrieslen = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"hiqnet.entrieslen\00", align 1
@hf_hiqnet_category = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"hiqnet.cat\00", align 1
@eventcategorynames = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.144 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.150 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 8, ptr @.str.154 }, %struct._value_string { i32 9, ptr @.str.156 }, %struct._value_string { i32 10, ptr @.str.158 }, %struct._value_string { i32 11, ptr @.str.160 }, %struct._value_string { i32 12, ptr @.str.262 }, %struct._value_string { i32 13, ptr @.str.262 }, %struct._value_string { i32 14, ptr @.str.162 }, %struct._value_string { i32 15, ptr @.str.262 }, %struct._value_string { i32 16, ptr @.str.262 }, %struct._value_string { i32 17, ptr @.str.262 }, %struct._value_string { i32 18, ptr @.str.262 }, %struct._value_string { i32 19, ptr @.str.262 }, %struct._value_string { i32 20, ptr @.str.262 }, %struct._value_string { i32 21, ptr @.str.262 }, %struct._value_string { i32 22, ptr @.str.262 }, %struct._value_string { i32 23, ptr @.str.262 }, %struct._value_string { i32 24, ptr @.str.262 }, %struct._value_string { i32 25, ptr @.str.262 }, %struct._value_string { i32 26, ptr @.str.262 }, %struct._value_string { i32 27, ptr @.str.262 }, %struct._value_string { i32 28, ptr @.str.262 }, %struct._value_string { i32 29, ptr @.str.262 }, %struct._value_string { i32 30, ptr @.str.262 }, %struct._value_string { i32 31, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_eventid = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"hiqnet.eventid\00", align 1
@eventidnames = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 3, ptr @.str.265 }, %struct._value_string { i32 4, ptr @.str.266 }, %struct._value_string { i32 5, ptr @.str.267 }, %struct._value_string { i32 6, ptr @.str.268 }, %struct._value_string { i32 7, ptr @.str.269 }, %struct._value_string { i32 8, ptr @.str.270 }, %struct._value_string { i32 9, ptr @.str.271 }, %struct._value_string { i32 10, ptr @.str.272 }, %struct._value_string { i32 11, ptr @.str.273 }, %struct._value_string { i32 12, ptr @.str.274 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.276 }, %struct._value_string { i32 15, ptr @.str.277 }, %struct._value_string { i32 16, ptr @.str.278 }, %struct._value_string { i32 17, ptr @.str.279 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_priority = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"hiqnet.priority\00", align 1
@prioritynames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.280 }, %struct._value_string { i32 1, ptr @.str.281 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_eventseqnum = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"hiqnet.eventseqnum\00", align 1
@hf_hiqnet_eventtime = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"hiqnet.eventtime\00", align 1
@hf_hiqnet_eventdate = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"hiqnet.eventdate\00", align 1
@hf_hiqnet_eventinfo = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"hiqnet.information\00", align 1
@hf_hiqnet_eventadddata = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"Additional Data\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"hiqnet.eventadddata\00", align 1
@hf_hiqnet_objcount = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"Object Count\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"hiqnet.objcount\00", align 1
@hf_hiqnet_paramval = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"Parameter Value (%)\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"hiqnet.paramval\00", align 1
@hf_hiqnet_ifacecount = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [16 x i8] c"Interface Count\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"hiqnet.ifacecount\00", align 1
@hf_hiqnet_comid = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"Com Port Identifier\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"hiqnet.comid\00", align 1
@hf_hiqnet_baudrate = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [10 x i8] c"Baud Rate\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"hiqnet.baudrate\00", align 1
@hf_hiqnet_parity = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"hiqnet.parity\00", align 1
@paritynames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_stopbits = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"Stop Bits\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"hiqnet.stopbits\00", align 1
@stopbitsnames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_databits = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"Data Bits\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"hiqnet.databits\00", align 1
@hf_hiqnet_flowcontrol = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [12 x i8] c"Flowcontrol\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"hiqnet.flowcontrol\00", align 1
@flowcontrolnames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
@hf_hiqnet_devaddr = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Device Address\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"hiqnet.device\00", align 1
@hf_hiqnet_newdevaddr = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [19 x i8] c"New Device Address\00", align 1
@proto_register_hiqnet.ett = internal global [3 x ptr] [ptr @ett_hiqnet, ptr @ett_hiqnet_flags, ptr @ett_hiqnet_cats], align 16
@ett_hiqnet = internal global i32 0, align 4
@ett_hiqnet_flags = internal global i32 0, align 4
@ett_hiqnet_cats = internal global i32 0, align 4
@proto_register_hiqnet.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hiqnet_datatype, %struct.expert_field_info { ptr @.str.202, i32 150994944, i32 6291456, ptr @.str.203, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hiqnet_datatype = internal global %struct.expert_field zeroinitializer, align 4
@.str.202 = private unnamed_addr constant [24 x i8] c"hiqnet.datatype.invalid\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Invalid datatype\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Harman HiQnet\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"HiQnet\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"hiqnet\00", align 1
@proto_hiqnet = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"hiqnet.udp\00", align 1
@hiqnet_udp_handle = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [11 x i8] c"hiqnet.tcp\00", align 1
@hiqnet_tcp_handle = internal global ptr null, align 8
@.str.209 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"DiscoInfo\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"GetNetworkInfo\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"RequestAddress\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"AddressUsed\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"SetAddress\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"MultiParamSet\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"MultiObjectParamSet\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"ParamSetPercent\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"MultiParamGet\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"GetAttributes\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"MultiParamSubscribe\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"ParamSubscribePercent\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"SetAttribute\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"MultiParamUnsubscribe\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"ParameterSubscribeAll\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"ParameterUnSubscribeAll\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"Subscribe Event Log Messages\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"GetVDList\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"Recall\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"Locate\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"Unsubscribe Event Log Messages\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Request Event Log\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"TCP/IP\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"RS232\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"Class Name\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Name String\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"UBYTE\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"UWORD\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"ULONG\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"FLOAT32\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"FLOAT64\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"LONG64\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"ULONG64\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"Subscriptions\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"Scenes\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"Snapshots\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"Presets\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"Venue\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"Turn off locate LEDs\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"Turn on locate LEDs\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"Invalid Version\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Invalid Virtual Device\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Invalid Object\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Invalid Message ID\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"Invalid Value\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"Invalid Virtual Device Class\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"Invalid Object Class\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Invalid Parameter Class\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"Invalid Attribute ID\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Invalid DataType\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"Invalid Configuration\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"Flash Error\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Not a Router\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"Fault\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"1 Bits\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"1.5 Bits\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"2 Bits\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"XON/OFF\00", align 1
@.str.292 = private unnamed_addr constant [50 x i8] c"Msg: %s, Src: %u.%u.%u.%u.%u, Dst: %u.%u.%u.%u.%u\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c", Msg: %s\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c", Src %u.%u.%u.%u.%u\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c", Dst: %u.%u.%u.%u.%u\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@hiqnet_flag_fields = internal constant [8 x ptr] [ptr @hf_hiqnet_reqack_flag, ptr @hf_hiqnet_ack_flag, ptr @hf_hiqnet_info_flag, ptr @hf_hiqnet_error_flag, ptr @hf_hiqnet_guaranteed_flag, ptr @hf_hiqnet_multipart_flag, ptr @hf_hiqnet_session_number_flag, ptr null], align 16
@.str.298 = private unnamed_addr constant [11 x i8] c"Multi-part\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"Subscription\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Virtual Devices\00", align 1
@hiqnet_cat_fields = internal constant [13 x ptr] [ptr @hf_hiqnet_app_cat, ptr @hf_hiqnet_conf_cat, ptr @hf_hiqnet_audionet_cat, ptr @hf_hiqnet_ctrlnet_cat, ptr @hf_hiqnet_vendnet_cat, ptr @hf_hiqnet_startup_cat, ptr @hf_hiqnet_dsp_cat, ptr @hf_hiqnet_misc_cat, ptr @hf_hiqnet_ctrlog_cat, ptr @hf_hiqnet_foreignproto_cat, ptr @hf_hiqnet_digio_cat, ptr @hf_hiqnet_ctrlsurf_cat, ptr null], align 16
@.str.305 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hiqnet() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @.str.206)
  store i32 %2, ptr @proto_hiqnet, align 4
  %3 = load i32, ptr @proto_hiqnet, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_hiqnet.hf, i32 noundef 108)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hiqnet.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_hiqnet, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_hiqnet.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_hiqnet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.207, ptr noundef @dissect_hiqnet_udp, i32 noundef %7)
  store ptr %8, ptr @hiqnet_udp_handle, align 8
  %9 = load i32, ptr @proto_hiqnet, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.208, ptr noundef @dissect_hiqnet_tcp, i32 noundef %9)
  store ptr %10, ptr @hiqnet_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hiqnet_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %51, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @get_hiqnet_pdu_len(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %30, %19
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @tvb_new_subset_length_caplen(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @dissect_hiqnet_pdu(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %52

51:                                               ; preds = %32
  br label %14, !llvm.loop !4

52:                                               ; preds = %50, %14
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hiqnet_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 6, ptr noundef @get_hiqnet_pdu_len, ptr noundef @dissect_hiqnet_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hiqnet() #0 {
  %1 = load ptr, ptr @hiqnet_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.209, i32 noundef 3804, ptr noundef %1)
  %2 = load ptr, ptr @hiqnet_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.210, i32 noundef 3804, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hiqnet_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 2
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hiqnet_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i16 0, ptr %16, align 2
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i16 0, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  store i32 0, ptr %26, align 4
  store i16 0, ptr %27, align 2
  store i16 0, ptr %28, align 2
  store i16 0, ptr %29, align 2
  store i16 0, ptr %30, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.205)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 6)
  store i16 %54, ptr %11, align 2
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 8)
  store i8 %56, ptr %12, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 9)
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 10)
  store i8 %60, ptr %14, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 11)
  store i8 %62, ptr %15, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef 12)
  store i16 %64, ptr %16, align 2
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 14)
  store i8 %66, ptr %17, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 15)
  store i8 %68, ptr %18, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 16)
  store i8 %70, ptr %19, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef 17)
  store i8 %72, ptr %20, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef 18)
  store i16 %74, ptr %21, align 2
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %21, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @messageidnames, ptr noundef @.str.293)
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %19, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %20, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.292, ptr noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %1183

103:                                              ; preds = %4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @tvb_get_ntohl(ptr noundef %104, i32 noundef 2)
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @proto_hiqnet, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %31, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = load i16, ptr %21, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @messageidnames, ptr noundef @.str.293)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.294, ptr noundef %114)
  %115 = load ptr, ptr %31, align 8
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.295, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %31, align 8
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = load i8, ptr %17, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %20, align 1
  %136 = zext i8 %135 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.296, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136)
  %137 = load ptr, ptr %31, align 8
  %138 = load i32, ptr @ett_hiqnet, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef 1)
  store i8 %141, ptr %9, align 1
  %142 = load ptr, ptr %33, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i8, ptr %9, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr @ett_hiqnet, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef @.str.297)
  store ptr %147, ptr %34, align 8
  %148 = load ptr, ptr %34, align 8
  %149 = load i32, ptr @hf_hiqnet_version, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %46, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %46, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %46, align 4
  %155 = load ptr, ptr %34, align 8
  %156 = load i32, ptr @hf_hiqnet_headerlen, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %46, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %46, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %46, align 4
  %162 = load ptr, ptr %34, align 8
  %163 = load i32, ptr @hf_hiqnet_messagelen, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %46, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %46, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %46, align 4
  %169 = load ptr, ptr %34, align 8
  %170 = load i32, ptr @hf_hiqnet_sourcedev, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %46, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load ptr, ptr %34, align 8
  %175 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %46, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %32, align 8
  %179 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %179)
  %180 = load i32, ptr %46, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %46, align 4
  %182 = load ptr, ptr %34, align 8
  %183 = load i32, ptr @hf_hiqnet_sourceaddr, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %46, align 4
  call void @hiqnet_display_vdobjectaddr(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185)
  %186 = load i32, ptr %46, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %46, align 4
  %188 = load ptr, ptr %34, align 8
  %189 = load i32, ptr @hf_hiqnet_destdev, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %46, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %34, align 8
  %194 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %46, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %32, align 8
  %198 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %198)
  %199 = load i32, ptr %46, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %46, align 4
  %201 = load ptr, ptr %34, align 8
  %202 = load i32, ptr @hf_hiqnet_destaddr, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %46, align 4
  call void @hiqnet_display_vdobjectaddr(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204)
  %205 = load i32, ptr %46, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %46, align 4
  %207 = load ptr, ptr %34, align 8
  %208 = load i32, ptr @hf_hiqnet_messageid, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %46, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %46, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %46, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %46, align 4
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %214, i32 noundef %215)
  store i16 %216, ptr %22, align 2
  %217 = load ptr, ptr %34, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %46, align 4
  %220 = load i32, ptr @hf_hiqnet_flags, align 4
  %221 = load i32, ptr @ett_hiqnet_flags, align 4
  %222 = call ptr @proto_tree_add_bitmask(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef @hiqnet_flag_fields, i32 noundef 0)
  %223 = load i32, ptr %46, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %46, align 4
  %225 = load ptr, ptr %34, align 8
  %226 = load i32, ptr @hf_hiqnet_hopcnt, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %46, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %46, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %46, align 4
  %232 = load ptr, ptr %34, align 8
  %233 = load i32, ptr @hf_hiqnet_seqnum, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %46, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr %46, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %46, align 4
  %239 = load i16, ptr %22, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %103
  %244 = load ptr, ptr %34, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %46, align 4
  %247 = load i32, ptr @ett_hiqnet, align 4
  %248 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef %247, ptr noundef null, ptr noundef @.str.24)
  store ptr %248, ptr %36, align 8
  %249 = load ptr, ptr %36, align 8
  %250 = load i32, ptr @hf_hiqnet_errcode, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %46, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %46, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %46, align 4
  %256 = load ptr, ptr %36, align 8
  %257 = load i32, ptr @hf_hiqnet_errstr, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %46, align 4
  %260 = load i8, ptr %9, align 1
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %46, align 4
  %263 = sub i32 %261, %262
  %264 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %263, i32 noundef 6)
  br label %265

265:                                              ; preds = %243, %103
  %266 = load i16, ptr %22, align 2
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 64
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %265
  %271 = load ptr, ptr %34, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %46, align 4
  %274 = load i32, ptr @ett_hiqnet, align 4
  %275 = call ptr @proto_tree_add_subtree(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef %274, ptr noundef null, ptr noundef @.str.298)
  store ptr %275, ptr %37, align 8
  %276 = load ptr, ptr %37, align 8
  %277 = load i32, ptr @hf_hiqnet_startseqno, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %46, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr %46, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %46, align 4
  %283 = load ptr, ptr %37, align 8
  %284 = load i32, ptr @hf_hiqnet_rembytes, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %46, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr %46, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %46, align 4
  br label %290

290:                                              ; preds = %270, %265
  %291 = load i16, ptr %22, align 2
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 256
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %290
  %296 = load ptr, ptr %34, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %46, align 4
  %299 = load i32, ptr @ett_hiqnet, align 4
  %300 = call ptr @proto_tree_add_subtree(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef %299, ptr noundef null, ptr noundef @.str.299)
  store ptr %300, ptr %35, align 8
  %301 = load ptr, ptr %35, align 8
  %302 = load i32, ptr @hf_hiqnet_sessnum, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %46, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  br label %306

306:                                              ; preds = %295, %290
  %307 = load i8, ptr %9, align 1
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %46, align 4
  %309 = load ptr, ptr %33, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %46, align 4
  %312 = load i32, ptr %10, align 4
  %313 = load i8, ptr %9, align 1
  %314 = zext i8 %313 to i32
  %315 = sub i32 %312, %314
  %316 = load i32, ptr @ett_hiqnet, align 4
  %317 = call ptr @proto_tree_add_subtree(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %315, i32 noundef %316, ptr noundef null, ptr noundef @.str.300)
  store ptr %317, ptr %38, align 8
  %318 = load i16, ptr %21, align 2
  %319 = zext i16 %318 to i32
  switch i32 %319, label %1181 [
    i32 0, label %320
    i32 8, label %357
    i32 259, label %371
    i32 256, label %415
    i32 275, label %453
    i32 276, label %486
    i32 271, label %505
    i32 7, label %535
    i32 269, label %541
    i32 282, label %603
    i32 292, label %669
    i32 293, label %709
    i32 297, label %749
    i32 277, label %761
    i32 299, label %775
    i32 300, label %782
    i32 274, label %894
    i32 257, label %934
    i32 258, label %1003
    i32 273, label %1043
    i32 2, label %1073
    i32 4, label %1120
    i32 6, label %1126
    i32 270, label %1142
    i32 1, label %1180
    i32 3, label %1180
    i32 5, label %1180
  ]

320:                                              ; preds = %306
  %321 = load ptr, ptr %38, align 8
  %322 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %46, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %326 = load i32, ptr %46, align 4
  %327 = add i32 %326, 2
  store i32 %327, ptr %46, align 4
  %328 = load ptr, ptr %38, align 8
  %329 = load i32, ptr @hf_hiqnet_cost, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %46, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %46, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %46, align 4
  %335 = load ptr, ptr %38, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %46, align 4
  %338 = call i32 @hiqnet_display_sernum(ptr noundef %335, ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %46, align 4
  %339 = load ptr, ptr %38, align 8
  %340 = load i32, ptr @hf_hiqnet_maxmsgsize, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %46, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %344 = load i32, ptr %46, align 4
  %345 = add i32 %344, 4
  store i32 %345, ptr %46, align 4
  %346 = load ptr, ptr %38, align 8
  %347 = load i32, ptr @hf_hiqnet_keepaliveperiod, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %46, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 2, i32 noundef 0)
  %351 = load i32, ptr %46, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %46, align 4
  %353 = load ptr, ptr %38, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %46, align 4
  %356 = call i32 @hiqnet_display_netinfo(ptr noundef %353, ptr noundef %354, i32 noundef %355)
  br label %1182

357:                                              ; preds = %306
  %358 = load ptr, ptr %38, align 8
  %359 = load i32, ptr @hf_hiqnet_sessnum, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %46, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef 0)
  %363 = load i32, ptr %46, align 4
  %364 = add i32 %363, 2
  store i32 %364, ptr %46, align 4
  %365 = load ptr, ptr %38, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %46, align 4
  %368 = load i32, ptr @hf_hiqnet_flagmask, align 4
  %369 = load i32, ptr @ett_hiqnet_flags, align 4
  %370 = call ptr @proto_tree_add_bitmask(ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef @hiqnet_flag_fields, i32 noundef 0)
  br label %1182

371:                                              ; preds = %306
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %46, align 4
  %374 = call zeroext i16 @tvb_get_ntohs(ptr noundef %372, i32 noundef %373)
  store i16 %374, ptr %23, align 2
  %375 = load ptr, ptr %38, align 8
  %376 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %46, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %380 = load i32, ptr %46, align 4
  %381 = add i32 %380, 2
  store i32 %381, ptr %46, align 4
  br label %382

382:                                              ; preds = %409, %371
  %383 = load i16, ptr %23, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %414

386:                                              ; preds = %382
  %387 = load ptr, ptr %38, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %46, align 4
  %390 = load i32, ptr @ett_hiqnet, align 4
  %391 = call ptr @proto_tree_add_subtree(ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef -1, i32 noundef %390, ptr noundef null, ptr noundef @.str.301)
  store ptr %391, ptr %39, align 8
  %392 = load ptr, ptr %39, align 8
  %393 = load i32, ptr @hf_hiqnet_paramid, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %46, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 2, i32 noundef 0)
  %397 = load i32, ptr %46, align 4
  %398 = add i32 %397, 2
  store i32 %398, ptr %46, align 4
  %399 = load i16, ptr %22, align 2
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %386
  %404 = load ptr, ptr %39, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %46, align 4
  %408 = call i32 @hiqnet_display_data(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407)
  store i32 %408, ptr %46, align 4
  br label %409

409:                                              ; preds = %403, %386
  %410 = load i16, ptr %23, align 2
  %411 = zext i16 %410 to i32
  %412 = sub i32 %411, 1
  %413 = trunc i32 %412 to i16
  store i16 %413, ptr %23, align 2
  br label %382, !llvm.loop !6

414:                                              ; preds = %382
  br label %1182

415:                                              ; preds = %306
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %46, align 4
  %418 = call zeroext i16 @tvb_get_ntohs(ptr noundef %416, i32 noundef %417)
  store i16 %418, ptr %23, align 2
  %419 = load ptr, ptr %38, align 8
  %420 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %46, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 2, i32 noundef 0)
  %424 = load i32, ptr %46, align 4
  %425 = add i32 %424, 2
  store i32 %425, ptr %46, align 4
  br label %426

426:                                              ; preds = %430, %415
  %427 = load i16, ptr %23, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %452

430:                                              ; preds = %426
  %431 = load ptr, ptr %38, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %46, align 4
  %434 = load i32, ptr @ett_hiqnet, align 4
  %435 = call ptr @proto_tree_add_subtree(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef -1, i32 noundef %434, ptr noundef null, ptr noundef @.str.301)
  store ptr %435, ptr %39, align 8
  %436 = load ptr, ptr %39, align 8
  %437 = load i32, ptr @hf_hiqnet_paramid, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %46, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %441 = load i32, ptr %46, align 4
  %442 = add i32 %441, 2
  store i32 %442, ptr %46, align 4
  %443 = load ptr, ptr %39, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %46, align 4
  %447 = call i32 @hiqnet_display_data(ptr noundef %443, ptr noundef %444, ptr noundef %445, i32 noundef %446)
  store i32 %447, ptr %46, align 4
  %448 = load i16, ptr %23, align 2
  %449 = zext i16 %448 to i32
  %450 = sub i32 %449, 1
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %23, align 2
  br label %426, !llvm.loop !7

452:                                              ; preds = %426
  br label %1182

453:                                              ; preds = %306
  %454 = load ptr, ptr %38, align 8
  %455 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %46, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load i32, ptr %46, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %46, align 4
  %461 = load ptr, ptr %38, align 8
  %462 = load i32, ptr @hf_hiqnet_vdobject, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %46, align 4
  call void @hiqnet_display_vdobjectaddr(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464)
  %465 = load i32, ptr %46, align 4
  %466 = add i32 %465, 4
  store i32 %466, ptr %46, align 4
  %467 = load ptr, ptr %38, align 8
  %468 = load i32, ptr @hf_hiqnet_subtype, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %46, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  %472 = load i32, ptr %46, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %46, align 4
  %474 = load ptr, ptr %38, align 8
  %475 = load i32, ptr @hf_hiqnet_sensrate, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %46, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef 0)
  %479 = load i32, ptr %46, align 4
  %480 = add i32 %479, 2
  store i32 %480, ptr %46, align 4
  %481 = load ptr, ptr %38, align 8
  %482 = load i32, ptr @hf_hiqnet_subflags, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %46, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef 0)
  br label %1182

486:                                              ; preds = %306
  %487 = load ptr, ptr %38, align 8
  %488 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %46, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 2, i32 noundef 0)
  %492 = load i32, ptr %46, align 4
  %493 = add i32 %492, 2
  store i32 %493, ptr %46, align 4
  %494 = load ptr, ptr %38, align 8
  %495 = load i32, ptr @hf_hiqnet_vdobject, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %46, align 4
  call void @hiqnet_display_vdobjectaddr(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497)
  %498 = load i32, ptr %46, align 4
  %499 = add i32 %498, 4
  store i32 %499, ptr %46, align 4
  %500 = load ptr, ptr %38, align 8
  %501 = load i32, ptr @hf_hiqnet_subtype, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %46, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  br label %1182

505:                                              ; preds = %306
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %46, align 4
  %508 = call zeroext i16 @tvb_get_ntohs(ptr noundef %506, i32 noundef %507)
  store i16 %508, ptr %24, align 2
  %509 = load ptr, ptr %38, align 8
  %510 = load i32, ptr @hf_hiqnet_subcount, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %46, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %514 = load i32, ptr %46, align 4
  %515 = add i32 %514, 2
  store i32 %515, ptr %46, align 4
  br label %516

516:                                              ; preds = %520, %505
  %517 = load i16, ptr %24, align 2
  %518 = zext i16 %517 to i32
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %534

520:                                              ; preds = %516
  %521 = load ptr, ptr %38, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %46, align 4
  %524 = load i32, ptr @ett_hiqnet, align 4
  %525 = call ptr @proto_tree_add_subtree(ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef -1, i32 noundef %524, ptr noundef null, ptr noundef @.str.302)
  store ptr %525, ptr %43, align 8
  %526 = load ptr, ptr %43, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %46, align 4
  %529 = call i32 @hiqnet_display_paramsub(ptr noundef %526, ptr noundef %527, i32 noundef %528)
  store i32 %529, ptr %46, align 4
  %530 = load i16, ptr %24, align 2
  %531 = zext i16 %530 to i32
  %532 = sub i32 %531, 1
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %24, align 2
  br label %516, !llvm.loop !8

534:                                              ; preds = %516
  br label %1182

535:                                              ; preds = %306
  %536 = load ptr, ptr %38, align 8
  %537 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %46, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  br label %1182

541:                                              ; preds = %306
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %46, align 4
  %544 = call zeroext i16 @tvb_get_ntohs(ptr noundef %542, i32 noundef %543)
  store i16 %544, ptr %25, align 2
  %545 = load ptr, ptr %38, align 8
  %546 = load i32, ptr @hf_hiqnet_attrcount, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr %46, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr %46, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %46, align 4
  %552 = load i16, ptr %22, align 2
  %553 = zext i16 %552 to i32
  %554 = and i32 %553, 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %584

556:                                              ; preds = %541
  br label %557

557:                                              ; preds = %561, %556
  %558 = load i16, ptr %25, align 2
  %559 = zext i16 %558 to i32
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %583

561:                                              ; preds = %557
  %562 = load ptr, ptr %38, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %46, align 4
  %565 = load i32, ptr @ett_hiqnet, align 4
  %566 = call ptr @proto_tree_add_subtree(ptr noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef -1, i32 noundef %565, ptr noundef null, ptr noundef @.str.303)
  store ptr %566, ptr %40, align 8
  %567 = load ptr, ptr %40, align 8
  %568 = load i32, ptr @hf_hiqnet_attrid, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %46, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 2, i32 noundef 0)
  %572 = load i32, ptr %46, align 4
  %573 = add i32 %572, 2
  store i32 %573, ptr %46, align 4
  %574 = load ptr, ptr %40, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %46, align 4
  %578 = call i32 @hiqnet_display_data(ptr noundef %574, ptr noundef %575, ptr noundef %576, i32 noundef %577)
  store i32 %578, ptr %46, align 4
  %579 = load i16, ptr %25, align 2
  %580 = zext i16 %579 to i32
  %581 = sub i32 %580, 1
  %582 = trunc i32 %581 to i16
  store i16 %582, ptr %25, align 2
  br label %557, !llvm.loop !9

583:                                              ; preds = %557
  br label %602

584:                                              ; preds = %541
  br label %585

585:                                              ; preds = %589, %584
  %586 = load i16, ptr %25, align 2
  %587 = zext i16 %586 to i32
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %601

589:                                              ; preds = %585
  %590 = load ptr, ptr %38, align 8
  %591 = load i32, ptr @hf_hiqnet_attrid, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %46, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 2, i32 noundef 0)
  %595 = load i32, ptr %46, align 4
  %596 = add i32 %595, 2
  store i32 %596, ptr %46, align 4
  %597 = load i16, ptr %25, align 2
  %598 = zext i16 %597 to i32
  %599 = sub i32 %598, 1
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %25, align 2
  br label %585, !llvm.loop !10

601:                                              ; preds = %585
  br label %602

602:                                              ; preds = %601, %583
  br label %1182

603:                                              ; preds = %306
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %46, align 4
  %606 = call zeroext i16 @tvb_get_ntohs(ptr noundef %604, i32 noundef %605)
  %607 = zext i16 %606 to i32
  store i32 %607, ptr %26, align 4
  %608 = load ptr, ptr %38, align 8
  %609 = load i32, ptr @hf_hiqnet_strlen, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %46, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load i32, ptr %46, align 4
  %614 = add i32 %613, 2
  store i32 %614, ptr %46, align 4
  %615 = load ptr, ptr %38, align 8
  %616 = load i32, ptr @hf_hiqnet_wrkgrppath, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %46, align 4
  %619 = load i32, ptr %26, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef %619, i32 noundef 6)
  %621 = load i32, ptr %26, align 4
  %622 = load i32, ptr %46, align 4
  %623 = add i32 %622, %621
  store i32 %623, ptr %46, align 4
  %624 = load i16, ptr %22, align 2
  %625 = zext i16 %624 to i32
  %626 = and i32 %625, 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %668

628:                                              ; preds = %603
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %46, align 4
  %631 = call zeroext i16 @tvb_get_ntohs(ptr noundef %629, i32 noundef %630)
  store i16 %631, ptr %27, align 2
  %632 = load ptr, ptr %38, align 8
  %633 = load i32, ptr @hf_hiqnet_numvds, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %46, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 2, i32 noundef 0)
  %637 = load i32, ptr %46, align 4
  %638 = add i32 %637, 2
  store i32 %638, ptr %46, align 4
  br label %639

639:                                              ; preds = %643, %628
  %640 = load i16, ptr %27, align 2
  %641 = zext i16 %640 to i32
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %667

643:                                              ; preds = %639
  %644 = load ptr, ptr %38, align 8
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %46, align 4
  %647 = load i32, ptr @ett_hiqnet, align 4
  %648 = call ptr @proto_tree_add_subtree(ptr noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef -1, i32 noundef %647, ptr noundef null, ptr noundef @.str.304)
  store ptr %648, ptr %41, align 8
  %649 = load ptr, ptr %41, align 8
  %650 = load i32, ptr @hf_hiqnet_vdaddr, align 4
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %46, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %654 = load i32, ptr %46, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %46, align 4
  %656 = load ptr, ptr %41, align 8
  %657 = load i32, ptr @hf_hiqnet_vdclassid, align 4
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr %46, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 2, i32 noundef 0)
  %661 = load i32, ptr %46, align 4
  %662 = add i32 %661, 2
  store i32 %662, ptr %46, align 4
  %663 = load i16, ptr %27, align 2
  %664 = zext i16 %663 to i32
  %665 = sub i32 %664, 1
  %666 = trunc i32 %665 to i16
  store i16 %666, ptr %27, align 2
  br label %639, !llvm.loop !11

667:                                              ; preds = %639
  br label %668

668:                                              ; preds = %667, %603
  br label %1182

669:                                              ; preds = %306
  %670 = load ptr, ptr %38, align 8
  %671 = load i32, ptr @hf_hiqnet_stract, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %46, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load i32, ptr %46, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %46, align 4
  %677 = load ptr, ptr %38, align 8
  %678 = load i32, ptr @hf_hiqnet_strnum, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %46, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 2, i32 noundef 0)
  %682 = load i32, ptr %46, align 4
  %683 = add i32 %682, 2
  store i32 %683, ptr %46, align 4
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %46, align 4
  %686 = call zeroext i16 @tvb_get_ntohs(ptr noundef %684, i32 noundef %685)
  %687 = zext i16 %686 to i32
  store i32 %687, ptr %26, align 4
  %688 = load ptr, ptr %38, align 8
  %689 = load i32, ptr @hf_hiqnet_strlen, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %46, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %693 = load i32, ptr %46, align 4
  %694 = add i32 %693, 2
  store i32 %694, ptr %46, align 4
  %695 = load ptr, ptr %38, align 8
  %696 = load i32, ptr @hf_hiqnet_wrkgrppath, align 4
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %46, align 4
  %699 = load i32, ptr %26, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef 6)
  %701 = load i32, ptr %26, align 4
  %702 = load i32, ptr %46, align 4
  %703 = add i32 %702, %701
  store i32 %703, ptr %46, align 4
  %704 = load ptr, ptr %38, align 8
  %705 = load i32, ptr @hf_hiqnet_scope, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %46, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  br label %1182

709:                                              ; preds = %306
  %710 = load ptr, ptr %38, align 8
  %711 = load i32, ptr @hf_hiqnet_recact, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %46, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load i32, ptr %46, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %46, align 4
  %717 = load ptr, ptr %38, align 8
  %718 = load i32, ptr @hf_hiqnet_recnum, align 4
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %46, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 2, i32 noundef 0)
  %722 = load i32, ptr %46, align 4
  %723 = add i32 %722, 2
  store i32 %723, ptr %46, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %46, align 4
  %726 = call zeroext i16 @tvb_get_ntohs(ptr noundef %724, i32 noundef %725)
  %727 = zext i16 %726 to i32
  store i32 %727, ptr %26, align 4
  %728 = load ptr, ptr %38, align 8
  %729 = load i32, ptr @hf_hiqnet_strlen, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %46, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 2, i32 noundef 0)
  %733 = load i32, ptr %46, align 4
  %734 = add i32 %733, 2
  store i32 %734, ptr %46, align 4
  %735 = load ptr, ptr %38, align 8
  %736 = load i32, ptr @hf_hiqnet_wrkgrppath, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %46, align 4
  %739 = load i32, ptr %26, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %739, i32 noundef 6)
  %741 = load i32, ptr %26, align 4
  %742 = load i32, ptr %46, align 4
  %743 = add i32 %742, %741
  store i32 %743, ptr %46, align 4
  %744 = load ptr, ptr %38, align 8
  %745 = load i32, ptr @hf_hiqnet_scope, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %46, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  br label %1182

749:                                              ; preds = %306
  %750 = load ptr, ptr %38, align 8
  %751 = load i32, ptr @hf_hiqnet_time, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %46, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 2, i32 noundef 0)
  %755 = load i32, ptr %46, align 4
  %756 = add i32 %755, 2
  store i32 %756, ptr %46, align 4
  %757 = load ptr, ptr %38, align 8
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %46, align 4
  %760 = call i32 @hiqnet_display_sernum(ptr noundef %757, ptr noundef %758, i32 noundef %759)
  br label %1182

761:                                              ; preds = %306
  %762 = load ptr, ptr %38, align 8
  %763 = load i32, ptr @hf_hiqnet_maxdatasize, align 4
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %46, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %767 = load i32, ptr %46, align 4
  %768 = add i32 %767, 2
  store i32 %768, ptr %46, align 4
  %769 = load ptr, ptr %38, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %46, align 4
  %772 = load i32, ptr @hf_hiqnet_catfilter, align 4
  %773 = load i32, ptr @ett_hiqnet_cats, align 4
  %774 = call ptr @proto_tree_add_bitmask(ptr noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %772, i32 noundef %773, ptr noundef @hiqnet_cat_fields, i32 noundef 0)
  br label %1182

775:                                              ; preds = %306
  %776 = load ptr, ptr %38, align 8
  %777 = load ptr, ptr %5, align 8
  %778 = load i32, ptr %46, align 4
  %779 = load i32, ptr @hf_hiqnet_catfilter, align 4
  %780 = load i32, ptr @ett_hiqnet_cats, align 4
  %781 = call ptr @proto_tree_add_bitmask(ptr noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef %779, i32 noundef %780, ptr noundef @hiqnet_cat_fields, i32 noundef 0)
  br label %1182

782:                                              ; preds = %306
  %783 = load i16, ptr %22, align 2
  %784 = zext i16 %783 to i32
  %785 = and i32 %784, 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %893

787:                                              ; preds = %782
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %46, align 4
  %790 = call zeroext i16 @tvb_get_ntohs(ptr noundef %788, i32 noundef %789)
  store i16 %790, ptr %28, align 2
  %791 = load ptr, ptr %38, align 8
  %792 = load i32, ptr @hf_hiqnet_entrieslen, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %46, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 2, i32 noundef 0)
  %796 = load i32, ptr %46, align 4
  %797 = add i32 %796, 2
  store i32 %797, ptr %46, align 4
  br label %798

798:                                              ; preds = %802, %787
  %799 = load i16, ptr %28, align 2
  %800 = zext i16 %799 to i32
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %892

802:                                              ; preds = %798
  %803 = load ptr, ptr %38, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = load i32, ptr %46, align 4
  %806 = load i32, ptr @ett_hiqnet, align 4
  %807 = call ptr @proto_tree_add_subtree(ptr noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef -1, i32 noundef %806, ptr noundef null, ptr noundef @.str.305)
  store ptr %807, ptr %42, align 8
  %808 = load ptr, ptr %42, align 8
  %809 = load i32, ptr @hf_hiqnet_category, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %46, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 2, i32 noundef 0)
  %813 = load i32, ptr %46, align 4
  %814 = add i32 %813, 2
  store i32 %814, ptr %46, align 4
  %815 = load ptr, ptr %42, align 8
  %816 = load i32, ptr @hf_hiqnet_eventid, align 4
  %817 = load ptr, ptr %5, align 8
  %818 = load i32, ptr %46, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 2, i32 noundef 0)
  %820 = load i32, ptr %46, align 4
  %821 = add i32 %820, 2
  store i32 %821, ptr %46, align 4
  %822 = load ptr, ptr %42, align 8
  %823 = load i32, ptr @hf_hiqnet_priority, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %46, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 1, i32 noundef 0)
  %827 = load i32, ptr %46, align 4
  %828 = add i32 %827, 1
  store i32 %828, ptr %46, align 4
  %829 = load ptr, ptr %42, align 8
  %830 = load i32, ptr @hf_hiqnet_eventseqnum, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %46, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 4, i32 noundef 0)
  %834 = load i32, ptr %46, align 4
  %835 = add i32 %834, 4
  store i32 %835, ptr %46, align 4
  %836 = load ptr, ptr %5, align 8
  %837 = load i32, ptr %46, align 4
  %838 = call zeroext i16 @tvb_get_ntohs(ptr noundef %836, i32 noundef %837)
  %839 = zext i16 %838 to i32
  store i32 %839, ptr %26, align 4
  %840 = load ptr, ptr %42, align 8
  %841 = load i32, ptr @hf_hiqnet_eventtime, align 4
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %46, align 4
  %844 = load i32, ptr %26, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef %844, i32 noundef 6)
  %846 = load i32, ptr %26, align 4
  %847 = load i32, ptr %46, align 4
  %848 = add i32 %847, %846
  store i32 %848, ptr %46, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %46, align 4
  %851 = call zeroext i16 @tvb_get_ntohs(ptr noundef %849, i32 noundef %850)
  %852 = zext i16 %851 to i32
  store i32 %852, ptr %26, align 4
  %853 = load ptr, ptr %42, align 8
  %854 = load i32, ptr @hf_hiqnet_eventdate, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %46, align 4
  %857 = load i32, ptr %26, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef %857, i32 noundef 6)
  %859 = load i32, ptr %26, align 4
  %860 = load i32, ptr %46, align 4
  %861 = add i32 %860, %859
  store i32 %861, ptr %46, align 4
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %46, align 4
  %864 = call zeroext i16 @tvb_get_ntohs(ptr noundef %862, i32 noundef %863)
  %865 = zext i16 %864 to i32
  store i32 %865, ptr %26, align 4
  %866 = load ptr, ptr %42, align 8
  %867 = load i32, ptr @hf_hiqnet_eventinfo, align 4
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %46, align 4
  %870 = load i32, ptr %26, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef %870, i32 noundef 6)
  %872 = load i32, ptr %26, align 4
  %873 = load i32, ptr %46, align 4
  %874 = add i32 %873, %872
  store i32 %874, ptr %46, align 4
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %46, align 4
  %877 = call zeroext i16 @tvb_get_ntohs(ptr noundef %875, i32 noundef %876)
  %878 = zext i16 %877 to i32
  store i32 %878, ptr %26, align 4
  %879 = load ptr, ptr %42, align 8
  %880 = load i32, ptr @hf_hiqnet_eventadddata, align 4
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr %46, align 4
  %883 = load i32, ptr %26, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef %883, i32 noundef 0)
  %885 = load i32, ptr %26, align 4
  %886 = load i32, ptr %46, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %46, align 4
  %888 = load i16, ptr %28, align 2
  %889 = zext i16 %888 to i32
  %890 = sub i32 %889, 1
  %891 = trunc i32 %890 to i16
  store i16 %891, ptr %28, align 2
  br label %798, !llvm.loop !12

892:                                              ; preds = %798
  br label %893

893:                                              ; preds = %892, %782
  br label %1182

894:                                              ; preds = %306
  %895 = load ptr, ptr %5, align 8
  %896 = load i32, ptr %46, align 4
  %897 = call zeroext i16 @tvb_get_ntohs(ptr noundef %895, i32 noundef %896)
  store i16 %897, ptr %24, align 2
  %898 = load ptr, ptr %38, align 8
  %899 = load i32, ptr @hf_hiqnet_subcount, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %46, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 2, i32 noundef 0)
  %903 = load i32, ptr %46, align 4
  %904 = add i32 %903, 2
  store i32 %904, ptr %46, align 4
  br label %905

905:                                              ; preds = %909, %894
  %906 = load i16, ptr %24, align 2
  %907 = zext i16 %906 to i32
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %933

909:                                              ; preds = %905
  %910 = load ptr, ptr %38, align 8
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %46, align 4
  %913 = load i32, ptr @ett_hiqnet, align 4
  %914 = call ptr @proto_tree_add_subtree(ptr noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef -1, i32 noundef %913, ptr noundef null, ptr noundef @.str.302)
  store ptr %914, ptr %43, align 8
  %915 = load ptr, ptr %43, align 8
  %916 = load i32, ptr @hf_hiqnet_pubparmid, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %46, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef 2, i32 noundef 0)
  %920 = load i32, ptr %46, align 4
  %921 = add i32 %920, 2
  store i32 %921, ptr %46, align 4
  %922 = load ptr, ptr %43, align 8
  %923 = load i32, ptr @hf_hiqnet_subparmid, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %46, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load i32, ptr %46, align 4
  %928 = add i32 %927, 2
  store i32 %928, ptr %46, align 4
  %929 = load i16, ptr %24, align 2
  %930 = zext i16 %929 to i32
  %931 = sub i32 %930, 1
  %932 = trunc i32 %931 to i16
  store i16 %932, ptr %24, align 2
  br label %905, !llvm.loop !13

933:                                              ; preds = %905
  br label %1182

934:                                              ; preds = %306
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %46, align 4
  %937 = call zeroext i16 @tvb_get_ntohs(ptr noundef %935, i32 noundef %936)
  store i16 %937, ptr %29, align 2
  %938 = load ptr, ptr %38, align 8
  %939 = load i32, ptr @hf_hiqnet_objcount, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %46, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 2, i32 noundef 0)
  %943 = load i32, ptr %46, align 4
  %944 = add i32 %943, 2
  store i32 %944, ptr %46, align 4
  br label %945

945:                                              ; preds = %997, %934
  %946 = load i16, ptr %29, align 2
  %947 = zext i16 %946 to i32
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %1002

949:                                              ; preds = %945
  %950 = load ptr, ptr %38, align 8
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr %46, align 4
  %953 = load i32, ptr @ett_hiqnet, align 4
  %954 = call ptr @proto_tree_add_subtree(ptr noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef -1, i32 noundef %953, ptr noundef null, ptr noundef @.str.306)
  store ptr %954, ptr %44, align 8
  %955 = load ptr, ptr %34, align 8
  %956 = load i32, ptr @hf_hiqnet_vdobject, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = load i32, ptr %46, align 4
  call void @hiqnet_display_vdobjectaddr(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958)
  %959 = load i32, ptr %46, align 4
  %960 = add i32 %959, 4
  store i32 %960, ptr %46, align 4
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %46, align 4
  %963 = call zeroext i16 @tvb_get_ntohs(ptr noundef %961, i32 noundef %962)
  store i16 %963, ptr %23, align 2
  %964 = load ptr, ptr %44, align 8
  %965 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %966 = load ptr, ptr %5, align 8
  %967 = load i32, ptr %46, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 2, i32 noundef 0)
  %969 = load i32, ptr %46, align 4
  %970 = add i32 %969, 2
  store i32 %970, ptr %46, align 4
  br label %971

971:                                              ; preds = %975, %949
  %972 = load i16, ptr %23, align 2
  %973 = zext i16 %972 to i32
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %997

975:                                              ; preds = %971
  %976 = load ptr, ptr %44, align 8
  %977 = load ptr, ptr %5, align 8
  %978 = load i32, ptr %46, align 4
  %979 = load i32, ptr @ett_hiqnet, align 4
  %980 = call ptr @proto_tree_add_subtree(ptr noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef -1, i32 noundef %979, ptr noundef null, ptr noundef @.str.301)
  store ptr %980, ptr %39, align 8
  %981 = load ptr, ptr %39, align 8
  %982 = load i32, ptr @hf_hiqnet_paramid, align 4
  %983 = load ptr, ptr %5, align 8
  %984 = load i32, ptr %46, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %984, i32 noundef 2, i32 noundef 0)
  %986 = load i32, ptr %46, align 4
  %987 = add i32 %986, 2
  store i32 %987, ptr %46, align 4
  %988 = load ptr, ptr %39, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = load ptr, ptr %5, align 8
  %991 = load i32, ptr %46, align 4
  %992 = call i32 @hiqnet_display_data(ptr noundef %988, ptr noundef %989, ptr noundef %990, i32 noundef %991)
  store i32 %992, ptr %46, align 4
  %993 = load i16, ptr %23, align 2
  %994 = zext i16 %993 to i32
  %995 = sub i32 %994, 1
  %996 = trunc i32 %995 to i16
  store i16 %996, ptr %23, align 2
  br label %971, !llvm.loop !14

997:                                              ; preds = %971
  %998 = load i16, ptr %29, align 2
  %999 = zext i16 %998 to i32
  %1000 = sub i32 %999, 1
  %1001 = trunc i32 %1000 to i16
  store i16 %1001, ptr %29, align 2
  br label %945, !llvm.loop !15

1002:                                             ; preds = %945
  br label %1182

1003:                                             ; preds = %306
  %1004 = load ptr, ptr %5, align 8
  %1005 = load i32, ptr %46, align 4
  %1006 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1004, i32 noundef %1005)
  store i16 %1006, ptr %23, align 2
  %1007 = load ptr, ptr %38, align 8
  %1008 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %46, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 2, i32 noundef 0)
  %1012 = load i32, ptr %46, align 4
  %1013 = add i32 %1012, 2
  store i32 %1013, ptr %46, align 4
  br label %1014

1014:                                             ; preds = %1018, %1003
  %1015 = load i16, ptr %23, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1042

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %38, align 8
  %1020 = load ptr, ptr %5, align 8
  %1021 = load i32, ptr %46, align 4
  %1022 = load i32, ptr @ett_hiqnet, align 4
  %1023 = call ptr @proto_tree_add_subtree(ptr noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef -1, i32 noundef %1022, ptr noundef null, ptr noundef @.str.301)
  store ptr %1023, ptr %39, align 8
  %1024 = load ptr, ptr %39, align 8
  %1025 = load i32, ptr @hf_hiqnet_paramid, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %46, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 2, i32 noundef 0)
  %1029 = load i32, ptr %46, align 4
  %1030 = add i32 %1029, 2
  store i32 %1030, ptr %46, align 4
  %1031 = load ptr, ptr %39, align 8
  %1032 = load i32, ptr @hf_hiqnet_paramval, align 4
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i32, ptr %46, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 2, i32 noundef 0)
  %1036 = load i32, ptr %46, align 4
  %1037 = add i32 %1036, 2
  store i32 %1037, ptr %46, align 4
  %1038 = load i16, ptr %23, align 2
  %1039 = zext i16 %1038 to i32
  %1040 = sub i32 %1039, 1
  %1041 = trunc i32 %1040 to i16
  store i16 %1041, ptr %23, align 2
  br label %1014, !llvm.loop !16

1042:                                             ; preds = %1014
  br label %1182

1043:                                             ; preds = %306
  %1044 = load ptr, ptr %5, align 8
  %1045 = load i32, ptr %46, align 4
  %1046 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1044, i32 noundef %1045)
  store i16 %1046, ptr %24, align 2
  %1047 = load ptr, ptr %38, align 8
  %1048 = load i32, ptr @hf_hiqnet_subcount, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i32, ptr %46, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef 2, i32 noundef 0)
  %1052 = load i32, ptr %46, align 4
  %1053 = add i32 %1052, 2
  store i32 %1053, ptr %46, align 4
  br label %1054

1054:                                             ; preds = %1058, %1043
  %1055 = load i16, ptr %24, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %38, align 8
  %1060 = load ptr, ptr %5, align 8
  %1061 = load i32, ptr %46, align 4
  %1062 = load i32, ptr @ett_hiqnet, align 4
  %1063 = call ptr @proto_tree_add_subtree(ptr noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef -1, i32 noundef %1062, ptr noundef null, ptr noundef @.str.302)
  store ptr %1063, ptr %43, align 8
  %1064 = load ptr, ptr %43, align 8
  %1065 = load ptr, ptr %5, align 8
  %1066 = load i32, ptr %46, align 4
  %1067 = call i32 @hiqnet_display_paramsub(ptr noundef %1064, ptr noundef %1065, i32 noundef %1066)
  store i32 %1067, ptr %46, align 4
  %1068 = load i16, ptr %24, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = sub i32 %1069, 1
  %1071 = trunc i32 %1070 to i16
  store i16 %1071, ptr %24, align 2
  br label %1054, !llvm.loop !17

1072:                                             ; preds = %1054
  br label %1182

1073:                                             ; preds = %306
  %1074 = load ptr, ptr %38, align 8
  %1075 = load ptr, ptr %5, align 8
  %1076 = load i32, ptr %46, align 4
  %1077 = call i32 @hiqnet_display_sernum(ptr noundef %1074, ptr noundef %1075, i32 noundef %1076)
  store i32 %1077, ptr %46, align 4
  %1078 = load i16, ptr %22, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = and i32 %1079, 4
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1119

1082:                                             ; preds = %1073
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %46, align 4
  %1085 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1083, i32 noundef %1084)
  store i16 %1085, ptr %30, align 2
  %1086 = load ptr, ptr %38, align 8
  %1087 = load i32, ptr @hf_hiqnet_ifacecount, align 4
  %1088 = load ptr, ptr %5, align 8
  %1089 = load i32, ptr %46, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089, i32 noundef 2, i32 noundef 0)
  %1091 = load i32, ptr %46, align 4
  %1092 = add i32 %1091, 2
  store i32 %1092, ptr %46, align 4
  br label %1093

1093:                                             ; preds = %1097, %1082
  %1094 = load i16, ptr %30, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %1118

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %38, align 8
  %1099 = load ptr, ptr %5, align 8
  %1100 = load i32, ptr %46, align 4
  %1101 = load i32, ptr @ett_hiqnet, align 4
  %1102 = call ptr @proto_tree_add_subtree(ptr noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef -1, i32 noundef %1101, ptr noundef null, ptr noundef @.str.307)
  store ptr %1102, ptr %45, align 8
  %1103 = load ptr, ptr %45, align 8
  %1104 = load i32, ptr @hf_hiqnet_maxmsgsize, align 4
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %46, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 4, i32 noundef 0)
  %1108 = load i32, ptr %46, align 4
  %1109 = add i32 %1108, 4
  store i32 %1109, ptr %46, align 4
  %1110 = load ptr, ptr %45, align 8
  %1111 = load ptr, ptr %5, align 8
  %1112 = load i32, ptr %46, align 4
  %1113 = call i32 @hiqnet_display_netinfo(ptr noundef %1110, ptr noundef %1111, i32 noundef %1112)
  store i32 %1113, ptr %46, align 4
  %1114 = load i16, ptr %30, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = sub i32 %1115, 1
  %1117 = trunc i32 %1116 to i16
  store i16 %1117, ptr %30, align 2
  br label %1093, !llvm.loop !18

1118:                                             ; preds = %1093
  br label %1119

1119:                                             ; preds = %1118, %1073
  br label %1182

1120:                                             ; preds = %306
  %1121 = load ptr, ptr %38, align 8
  %1122 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %1123 = load ptr, ptr %5, align 8
  %1124 = load i32, ptr %46, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 2, i32 noundef 0)
  br label %1182

1126:                                             ; preds = %306
  %1127 = load ptr, ptr %38, align 8
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %46, align 4
  %1130 = call i32 @hiqnet_display_sernum(ptr noundef %1127, ptr noundef %1128, i32 noundef %1129)
  store i32 %1130, ptr %46, align 4
  %1131 = load ptr, ptr %38, align 8
  %1132 = load i32, ptr @hf_hiqnet_newdevaddr, align 4
  %1133 = load ptr, ptr %5, align 8
  %1134 = load i32, ptr %46, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef 2, i32 noundef 0)
  %1136 = load i32, ptr %46, align 4
  %1137 = add i32 %1136, 2
  store i32 %1137, ptr %46, align 4
  %1138 = load ptr, ptr %38, align 8
  %1139 = load ptr, ptr %5, align 8
  %1140 = load i32, ptr %46, align 4
  %1141 = call i32 @hiqnet_display_netinfo(ptr noundef %1138, ptr noundef %1139, i32 noundef %1140)
  br label %1182

1142:                                             ; preds = %306
  %1143 = load ptr, ptr %5, align 8
  %1144 = load i32, ptr %46, align 4
  %1145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1143, i32 noundef %1144)
  store i16 %1145, ptr %25, align 2
  %1146 = load ptr, ptr %38, align 8
  %1147 = load i32, ptr @hf_hiqnet_attrcount, align 4
  %1148 = load ptr, ptr %5, align 8
  %1149 = load i32, ptr %46, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 2, i32 noundef 0)
  %1151 = load i32, ptr %46, align 4
  %1152 = add i32 %1151, 2
  store i32 %1152, ptr %46, align 4
  br label %1153

1153:                                             ; preds = %1157, %1142
  %1154 = load i16, ptr %25, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1157, label %1179

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %38, align 8
  %1159 = load ptr, ptr %5, align 8
  %1160 = load i32, ptr %46, align 4
  %1161 = load i32, ptr @ett_hiqnet, align 4
  %1162 = call ptr @proto_tree_add_subtree(ptr noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef -1, i32 noundef %1161, ptr noundef null, ptr noundef @.str.303)
  store ptr %1162, ptr %40, align 8
  %1163 = load ptr, ptr %40, align 8
  %1164 = load i32, ptr @hf_hiqnet_attrid, align 4
  %1165 = load ptr, ptr %5, align 8
  %1166 = load i32, ptr %46, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 2, i32 noundef 0)
  %1168 = load i32, ptr %46, align 4
  %1169 = add i32 %1168, 2
  store i32 %1169, ptr %46, align 4
  %1170 = load ptr, ptr %40, align 8
  %1171 = load ptr, ptr %6, align 8
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %46, align 4
  %1174 = call i32 @hiqnet_display_data(ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, i32 noundef %1173)
  store i32 %1174, ptr %46, align 4
  %1175 = load i16, ptr %25, align 2
  %1176 = zext i16 %1175 to i32
  %1177 = sub i32 %1176, 1
  %1178 = trunc i32 %1177 to i16
  store i16 %1178, ptr %25, align 2
  br label %1153, !llvm.loop !19

1179:                                             ; preds = %1153
  br label %1182

1180:                                             ; preds = %306, %306, %306
  br label %1182

1181:                                             ; preds = %306
  br label %1182

1182:                                             ; preds = %1181, %1180, %1179, %1126, %1120, %1119, %1072, %1042, %1002, %933, %893, %775, %761, %749, %709, %669, %668, %602, %535, %534, %486, %453, %452, %414, %357, %320
  br label %1183

1183:                                             ; preds = %1182, %4
  %1184 = load ptr, ptr %5, align 8
  %1185 = call i32 @tvb_reported_length(ptr noundef %1184)
  ret i32 %1185
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal void @hiqnet_display_vdobjectaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 3
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef null, ptr noundef @.str.308, i32 noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31)
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hiqnet_display_sernum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_hiqnet_sernumlen, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_hiqnet_sernum, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @hiqnet_display_netinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_hiqnet_netid, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @hiqnet_display_tcpipnetinfo(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %21, %3
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @hiqnet_display_rs232netinfo(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @hiqnet_display_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_hiqnet_datatype, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %134 [
    i32 0, label %20
    i32 1, label %28
    i32 2, label %36
    i32 3, label %44
    i32 4, label %52
    i32 5, label %60
    i32 6, label %68
    i32 7, label %76
    i32 8, label %84
    i32 9, label %101
    i32 10, label %118
    i32 11, label %126
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_hiqnet_byte_value, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %138

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_hiqnet_ubyte_value, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %138

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_hiqnet_word_value, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  br label %138

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_hiqnet_uword_value, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  br label %138

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_hiqnet_long_value, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  br label %138

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_hiqnet_ulong_value, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  br label %138

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_hiqnet_float32_value, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %8, align 4
  br label %138

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_hiqnet_float64_value, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %8, align 4
  br label %138

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_hiqnet_datalen, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_hiqnet_block_value, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %8, align 4
  br label %138

101:                                              ; preds = %4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_hiqnet_datalen, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_hiqnet_string_value, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 6)
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %8, align 4
  br label %138

118:                                              ; preds = %4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_hiqnet_long64_value, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %8, align 4
  br label %138

126:                                              ; preds = %4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr @hf_hiqnet_ulong64_value, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %8, align 4
  br label %138

134:                                              ; preds = %4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_hiqnet_datatype)
  br label %138

138:                                              ; preds = %134, %126, %118, %101, %84, %76, %68, %60, %52, %44, %36, %28, %20
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @hiqnet_display_paramsub(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_hiqnet_pubparmid, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_hiqnet_subtype, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_hiqnet_subaddr, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 6
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_hiqnet_subparmid, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_hiqnet_reserved0, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_hiqnet_reserved1, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_hiqnet_sensrate, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hiqnet_display_tcpipnetinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_hiqnet_macaddr, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 6
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_hiqnet_dhcp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_hiqnet_ipaddr, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_hiqnet_subnetmsk, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_hiqnet_gateway, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @hiqnet_display_rs232netinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_hiqnet_comid, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_hiqnet_baudrate, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_hiqnet_parity, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_hiqnet_stopbits, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_hiqnet_databits, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_hiqnet_flowcontrol, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
