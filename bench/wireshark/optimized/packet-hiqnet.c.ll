; ModuleID = 'bench/wireshark/original/packet-hiqnet.c.ll'
source_filename = "bench/wireshark/original/packet-hiqnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_hiqnet = internal unnamed_addr global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"hiqnet.udp\00", align 1
@hiqnet_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [11 x i8] c"hiqnet.tcp\00", align 1
@hiqnet_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_hiqnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #3
  store i32 %1, ptr @proto_hiqnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hiqnet.hf, i32 noundef 108) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hiqnet.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_hiqnet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hiqnet.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_hiqnet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.207, ptr noundef nonnull @dissect_hiqnet_udp, i32 noundef %4) #3
  store ptr %5, ptr @hiqnet_udp_handle, align 8
  %6 = load i32, ptr @proto_hiqnet, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_hiqnet_tcp, i32 noundef %6) #3
  store ptr %7, ptr @hiqnet_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hiqnet_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) #0 {
  br label %5

5:                                                ; preds = %8, %4
  %.023 = phi i32 [ 0, %4 ], [ %14, %8 ]
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.023) #3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = add i32 %.023, 2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #3
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.023) #3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %12 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.023, i32 noundef %spec.select, i32 noundef %10) #3
  %13 = tail call i32 @dissect_hiqnet_pdu(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr poison)
  %14 = add i32 %10, %.023
  %.not = icmp sgt i32 %14, %.023
  br i1 %.not, label %5, label %15, !llvm.loop !4

15:                                               ; preds = %8, %5
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hiqnet_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @get_hiqnet_pdu_len, ptr noundef nonnull @dissect_hiqnet_pdu, ptr noundef %3) #3
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hiqnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hiqnet_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.209, i32 noundef 3804, ptr noundef %1) #3
  %2 = load ptr, ptr @hiqnet_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.210, i32 noundef 3804, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hiqnet_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #3
  ret i32 %6
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hiqnet_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.205) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #3
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #3
  %19 = load ptr, ptr %5, align 8
  %20 = zext i16 %18 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @messageidnames, ptr noundef nonnull @.str.293) #3
  %22 = zext i16 %8 to i32
  %23 = zext i8 %9 to i32
  %24 = zext i8 %10 to i32
  %25 = zext i8 %11 to i32
  %26 = zext i8 %12 to i32
  %27 = zext i16 %13 to i32
  %28 = zext i8 %14 to i32
  %29 = zext i8 %15 to i32
  %30 = zext i8 %16 to i32
  %31 = zext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.292, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %4
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #3
  %34 = load i32, ptr @proto_hiqnet, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %33, i32 noundef 0) #3
  %36 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @messageidnames, ptr noundef nonnull @.str.293) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.294, ptr noundef %36) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.295, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.296, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31) #3
  %37 = load i32, ptr @ett_hiqnet, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %37) #3
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @ett_hiqnet, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.297) #3
  %43 = load i32, ptr @hf_hiqnet_version, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_hiqnet_headerlen, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_hiqnet_messagelen, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  %49 = load i32, ptr @hf_hiqnet_sourcedev, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %53

53:                                               ; preds = %32
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not5.i = icmp eq ptr %55, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %32, %53, %56
  %60 = load i32, ptr @hf_hiqnet_sourceaddr, align 4
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %62 = zext i8 %61 to i32
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %64 = zext i8 %63 to i32
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %66 = zext i8 %65 to i32
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #3
  %68 = zext i8 %67 to i32
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %42, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68) #3
  %70 = load i32, ptr @hf_hiqnet_destdev, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %70, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %72 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %72, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %.not.i629 = icmp eq ptr %73, null
  br i1 %.not.i629, label %proto_item_set_hidden.exit631, label %74

74:                                               ; preds = %proto_item_set_hidden.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i630 = icmp eq ptr %76, null
  br i1 %.not5.i630, label %proto_item_set_hidden.exit631, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_hidden.exit631

proto_item_set_hidden.exit631:                    ; preds = %proto_item_set_hidden.exit, %74, %77
  %81 = load i32, ptr @hf_hiqnet_destaddr, align 4
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #3
  %83 = zext i8 %82 to i32
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #3
  %85 = zext i8 %84 to i32
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %87 = zext i8 %86 to i32
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %89 = zext i8 %88 to i32
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %42, i32 noundef %81, ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89) #3
  %91 = load i32, ptr @hf_hiqnet_messageid, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %91, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #3
  %94 = load i32, ptr @hf_hiqnet_flags, align 4
  %95 = load i32, ptr @ett_hiqnet_flags, align 4
  %96 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @hiqnet_flag_fields, i32 noundef 0) #3
  %97 = load i32, ptr @hf_hiqnet_hopcnt, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %97, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #3
  %99 = load i32, ptr @hf_hiqnet_seqnum, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %99, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #3
  %101 = zext i16 %93 to i32
  %102 = and i32 %101, 8
  %.not607 = icmp eq i32 %102, 0
  br i1 %.not607, label %111, label %103

103:                                              ; preds = %proto_item_set_hidden.exit631
  %104 = load i32, ptr @ett_hiqnet, align 4
  %105 = tail call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.24) #3
  %106 = load i32, ptr @hf_hiqnet_errcode, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %108 = load i32, ptr @hf_hiqnet_errstr, align 4
  %109 = add nsw i32 %40, -26
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %0, i32 noundef 26, i32 noundef %109, i32 noundef 6) #3
  br label %111

111:                                              ; preds = %103, %proto_item_set_hidden.exit631
  %.0 = phi i32 [ 26, %103 ], [ 25, %proto_item_set_hidden.exit631 ]
  %112 = and i32 %101, 64
  %.not608 = icmp eq i32 %112, 0
  br i1 %.not608, label %122, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @ett_hiqnet, align 4
  %115 = tail call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %114, ptr noundef null, ptr noundef nonnull @.str.298) #3
  %116 = load i32, ptr @hf_hiqnet_startseqno, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %118 = add nuw nsw i32 %.0, 1
  %119 = load i32, ptr @hf_hiqnet_rembytes, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #3
  %121 = add nuw nsw i32 %.0, 5
  br label %122

122:                                              ; preds = %113, %111
  %.1 = phi i32 [ %121, %113 ], [ %.0, %111 ]
  %123 = and i32 %101, 256
  %.not609 = icmp eq i32 %123, 0
  br i1 %.not609, label %129, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr @ett_hiqnet, align 4
  %126 = tail call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %125, ptr noundef null, ptr noundef nonnull @.str.299) #3
  %127 = load i32, ptr @hf_hiqnet_sessnum, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  br label %129

129:                                              ; preds = %124, %122
  %130 = sub i32 %33, %40
  %131 = load i32, ptr @ett_hiqnet, align 4
  %132 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef %130, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.300) #3
  switch i16 %18, label %.loopexit [
    i16 0, label %133
    i16 8, label %155
    i16 259, label %162
    i16 256, label %178
    i16 275, label %190
    i16 276, label %216
    i16 271, label %236
    i16 7, label %245
    i16 269, label %248
    i16 282, label %265
    i16 292, label %287
    i16 293, label %304
    i16 297, label %321
    i16 277, label %332
    i16 299, label %339
    i16 300, label %343
    i16 274, label %385
    i16 257, label %397
    i16 258, label %430
    i16 273, label %442
    i16 2, label %451
    i16 4, label %473
    i16 6, label %476
    i16 270, label %489
  ]

133:                                              ; preds = %129
  %134 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %134, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %136 = add nuw nsw i32 %40, 2
  %137 = load i32, ptr @hf_hiqnet_cost, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #3
  %139 = add nuw nsw i32 %40, 3
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %139) #3
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr @hf_hiqnet_sernumlen, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %142, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef 0) #3
  %144 = add nuw nsw i32 %40, 5
  %145 = load i32, ptr @hf_hiqnet_sernum, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef %141, i32 noundef 0) #3
  %147 = add nuw nsw i32 %144, %141
  %148 = load i32, ptr @hf_hiqnet_maxmsgsize, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef 0) #3
  %150 = add nuw nsw i32 %147, 4
  %151 = load i32, ptr @hf_hiqnet_keepaliveperiod, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #3
  %153 = add nuw nsw i32 %147, 6
  %154 = tail call fastcc i32 @hiqnet_display_netinfo(ptr noundef %132, ptr noundef %0, i32 noundef %153)
  br label %.loopexit

155:                                              ; preds = %129
  %156 = load i32, ptr @hf_hiqnet_sessnum, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %156, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %158 = add nuw nsw i32 %40, 2
  %159 = load i32, ptr @hf_hiqnet_flagmask, align 4
  %160 = load i32, ptr @ett_hiqnet_flags, align 4
  %161 = tail call ptr @proto_tree_add_bitmask(ptr noundef %132, ptr noundef %0, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @hiqnet_flag_fields, i32 noundef 0) #3
  br label %.loopexit

162:                                              ; preds = %129
  %163 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %164 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %164, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not627702 = icmp eq i16 %163, 0
  br i1 %.not627702, label %.loopexit, label %.lr.ph706

.lr.ph706:                                        ; preds = %162
  %166 = add nuw nsw i32 %40, 2
  %167 = and i32 %101, 4
  %.not628 = icmp eq i32 %167, 0
  br label %168

168:                                              ; preds = %.lr.ph706, %176
  %.2704 = phi i32 [ %166, %.lr.ph706 ], [ %.3, %176 ]
  %.0588703 = phi i16 [ %163, %.lr.ph706 ], [ %177, %176 ]
  %169 = load i32, ptr @ett_hiqnet, align 4
  %170 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.2704, i32 noundef -1, i32 noundef %169, ptr noundef null, ptr noundef nonnull @.str.301) #3
  %171 = load i32, ptr @hf_hiqnet_paramid, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %.2704, i32 noundef 2, i32 noundef 0) #3
  %173 = add i32 %.2704, 2
  br i1 %.not628, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call fastcc i32 @hiqnet_display_data(ptr noundef %170, ptr noundef %1, ptr noundef %0, i32 noundef %173)
  br label %176

176:                                              ; preds = %174, %168
  %.3 = phi i32 [ %175, %174 ], [ %173, %168 ]
  %177 = add i16 %.0588703, -1
  %.not627 = icmp eq i16 %177, 0
  br i1 %.not627, label %.loopexit, label %168, !llvm.loop !6

178:                                              ; preds = %129
  %179 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %180 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %180, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not626697 = icmp eq i16 %179, 0
  br i1 %.not626697, label %.loopexit, label %.lr.ph701.preheader

.lr.ph701.preheader:                              ; preds = %178
  %182 = add nuw nsw i32 %40, 2
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %.4699 = phi i32 [ %188, %.lr.ph701 ], [ %182, %.lr.ph701.preheader ]
  %.1589698 = phi i16 [ %189, %.lr.ph701 ], [ %179, %.lr.ph701.preheader ]
  %183 = load i32, ptr @ett_hiqnet, align 4
  %184 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.4699, i32 noundef -1, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.301) #3
  %185 = load i32, ptr @hf_hiqnet_paramid, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.4699, i32 noundef 2, i32 noundef 0) #3
  %187 = add i32 %.4699, 2
  %188 = tail call fastcc i32 @hiqnet_display_data(ptr noundef %184, ptr noundef %1, ptr noundef %0, i32 noundef %187)
  %189 = add i16 %.1589698, -1
  %.not626 = icmp eq i16 %189, 0
  br i1 %.not626, label %.loopexit, label %.lr.ph701, !llvm.loop !7

190:                                              ; preds = %129
  %191 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %191, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %193 = add nuw nsw i32 %40, 2
  %194 = load i32, ptr @hf_hiqnet_vdobject, align 4
  %195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %193) #3
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %40, 3
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %197) #3
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %40, 4
  %201 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %200) #3
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %40, 5
  %204 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %203) #3
  %205 = zext i8 %204 to i32
  %206 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %132, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205) #3
  %207 = add nuw nsw i32 %40, 6
  %208 = load i32, ptr @hf_hiqnet_subtype, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef 0) #3
  %210 = add nuw nsw i32 %40, 7
  %211 = load i32, ptr @hf_hiqnet_sensrate, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0) #3
  %213 = add nuw nsw i32 %40, 9
  %214 = load i32, ptr @hf_hiqnet_subflags, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

216:                                              ; preds = %129
  %217 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %217, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %219 = add nuw nsw i32 %40, 2
  %220 = load i32, ptr @hf_hiqnet_vdobject, align 4
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %219) #3
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %40, 3
  %224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %223) #3
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %40, 4
  %227 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %226) #3
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %40, 5
  %230 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %229) #3
  %231 = zext i8 %230 to i32
  %232 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %132, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %231) #3
  %233 = add nuw nsw i32 %40, 6
  %234 = load i32, ptr @hf_hiqnet_subtype, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

236:                                              ; preds = %129
  %237 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %238 = load i32, ptr @hf_hiqnet_subcount, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %238, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not625692 = icmp eq i16 %237, 0
  br i1 %.not625692, label %.loopexit, label %.lr.ph696.preheader

.lr.ph696.preheader:                              ; preds = %236
  %240 = add nuw nsw i32 %40, 2
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph696
  %.5694 = phi i32 [ %243, %.lr.ph696 ], [ %240, %.lr.ph696.preheader ]
  %.0585693 = phi i16 [ %244, %.lr.ph696 ], [ %237, %.lr.ph696.preheader ]
  %241 = load i32, ptr @ett_hiqnet, align 4
  %242 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.5694, i32 noundef -1, i32 noundef %241, ptr noundef null, ptr noundef nonnull @.str.302) #3
  %243 = tail call fastcc i32 @hiqnet_display_paramsub(ptr noundef %242, ptr noundef %0, i32 noundef %.5694)
  %244 = add i16 %.0585693, -1
  %.not625 = icmp eq i16 %244, 0
  br i1 %.not625, label %.loopexit, label %.lr.ph696, !llvm.loop !8

245:                                              ; preds = %129
  %246 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %246, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

248:                                              ; preds = %129
  %249 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %250 = load i32, ptr @hf_hiqnet_attrcount, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %250, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %252 = add nuw nsw i32 %40, 2
  %253 = and i32 %101, 4
  %.not622 = icmp eq i32 %253, 0
  %.not623688 = icmp eq i16 %249, 0
  br i1 %.not622, label %.preheader, label %.preheader635

.preheader635:                                    ; preds = %248
  br i1 %.not623688, label %.loopexit, label %.lr.ph687

.preheader:                                       ; preds = %248
  br i1 %.not623688, label %.loopexit, label %.lr.ph691

.lr.ph687:                                        ; preds = %.preheader635, %.lr.ph687
  %.6686 = phi i32 [ %259, %.lr.ph687 ], [ %252, %.preheader635 ]
  %.0582685 = phi i16 [ %260, %.lr.ph687 ], [ %249, %.preheader635 ]
  %254 = load i32, ptr @ett_hiqnet, align 4
  %255 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.6686, i32 noundef -1, i32 noundef %254, ptr noundef null, ptr noundef nonnull @.str.303) #3
  %256 = load i32, ptr @hf_hiqnet_attrid, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %0, i32 noundef %.6686, i32 noundef 2, i32 noundef 0) #3
  %258 = add i32 %.6686, 2
  %259 = tail call fastcc i32 @hiqnet_display_data(ptr noundef %255, ptr noundef %1, ptr noundef %0, i32 noundef %258)
  %260 = add i16 %.0582685, -1
  %.not624 = icmp eq i16 %260, 0
  br i1 %.not624, label %.loopexit, label %.lr.ph687, !llvm.loop !9

.lr.ph691:                                        ; preds = %.preheader, %.lr.ph691
  %.7690 = phi i32 [ %263, %.lr.ph691 ], [ %252, %.preheader ]
  %.1583689 = phi i16 [ %264, %.lr.ph691 ], [ %249, %.preheader ]
  %261 = load i32, ptr @hf_hiqnet_attrid, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %261, ptr noundef %0, i32 noundef %.7690, i32 noundef 2, i32 noundef 0) #3
  %263 = add nuw nsw i32 %.7690, 2
  %264 = add i16 %.1583689, -1
  %.not623 = icmp eq i16 %264, 0
  br i1 %.not623, label %.loopexit, label %.lr.ph691, !llvm.loop !10

265:                                              ; preds = %129
  %266 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %267 = zext i16 %266 to i32
  %268 = load i32, ptr @hf_hiqnet_strlen, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %268, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %270 = add nuw nsw i32 %40, 2
  %271 = load i32, ptr @hf_hiqnet_wrkgrppath, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef %267, i32 noundef 6) #3
  %273 = and i32 %101, 4
  %.not620 = icmp eq i32 %273, 0
  br i1 %.not620, label %.loopexit, label %274

274:                                              ; preds = %265
  %275 = add nuw nsw i32 %270, %267
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %275) #3
  %277 = load i32, ptr @hf_hiqnet_numvds, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %277, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0) #3
  %.not621679 = icmp eq i16 %276, 0
  br i1 %.not621679, label %.loopexit, label %.lr.ph683

.lr.ph683:                                        ; preds = %274, %.lr.ph683
  %.8.in681 = phi i32 [ %283, %.lr.ph683 ], [ %275, %274 ]
  %.0581680 = phi i16 [ %286, %.lr.ph683 ], [ %276, %274 ]
  %.8 = add nuw nsw i32 %.8.in681, 2
  %279 = load i32, ptr @ett_hiqnet, align 4
  %280 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.8, i32 noundef -1, i32 noundef %279, ptr noundef null, ptr noundef nonnull @.str.304) #3
  %281 = load i32, ptr @hf_hiqnet_vdaddr, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0) #3
  %283 = add nuw nsw i32 %.8.in681, 3
  %284 = load i32, ptr @hf_hiqnet_vdclassid, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 2, i32 noundef 0) #3
  %286 = add i16 %.0581680, -1
  %.not621 = icmp eq i16 %286, 0
  br i1 %.not621, label %.loopexit, label %.lr.ph683, !llvm.loop !11

287:                                              ; preds = %129
  %288 = load i32, ptr @hf_hiqnet_stract, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %288, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %290 = add nuw nsw i32 %40, 1
  %291 = load i32, ptr @hf_hiqnet_strnum, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0) #3
  %293 = add nuw nsw i32 %40, 3
  %294 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %293) #3
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr @hf_hiqnet_strlen, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %296, ptr noundef %0, i32 noundef %293, i32 noundef 2, i32 noundef 0) #3
  %298 = add nuw nsw i32 %40, 5
  %299 = load i32, ptr @hf_hiqnet_wrkgrppath, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef %295, i32 noundef 6) #3
  %301 = add nuw nsw i32 %298, %295
  %302 = load i32, ptr @hf_hiqnet_scope, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

304:                                              ; preds = %129
  %305 = load i32, ptr @hf_hiqnet_recact, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %305, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %307 = add nuw nsw i32 %40, 1
  %308 = load i32, ptr @hf_hiqnet_recnum, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0) #3
  %310 = add nuw nsw i32 %40, 3
  %311 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %310) #3
  %312 = zext i16 %311 to i32
  %313 = load i32, ptr @hf_hiqnet_strlen, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %313, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef 0) #3
  %315 = add nuw nsw i32 %40, 5
  %316 = load i32, ptr @hf_hiqnet_wrkgrppath, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef %312, i32 noundef 6) #3
  %318 = add nuw nsw i32 %315, %312
  %319 = load i32, ptr @hf_hiqnet_scope, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

321:                                              ; preds = %129
  %322 = load i32, ptr @hf_hiqnet_time, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %322, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %324 = add nuw nsw i32 %40, 2
  %325 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %324) #3
  %326 = zext i16 %325 to i32
  %327 = load i32, ptr @hf_hiqnet_sernumlen, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %327, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef 0) #3
  %329 = add nuw nsw i32 %40, 4
  %330 = load i32, ptr @hf_hiqnet_sernum, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef %326, i32 noundef 0) #3
  br label %.loopexit

332:                                              ; preds = %129
  %333 = load i32, ptr @hf_hiqnet_maxdatasize, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %333, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %335 = add nuw nsw i32 %40, 2
  %336 = load i32, ptr @hf_hiqnet_catfilter, align 4
  %337 = load i32, ptr @ett_hiqnet_cats, align 4
  %338 = tail call ptr @proto_tree_add_bitmask(ptr noundef %132, ptr noundef %0, i32 noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef nonnull @hiqnet_cat_fields, i32 noundef 0) #3
  br label %.loopexit

339:                                              ; preds = %129
  %340 = load i32, ptr @hf_hiqnet_catfilter, align 4
  %341 = load i32, ptr @ett_hiqnet_cats, align 4
  %342 = tail call ptr @proto_tree_add_bitmask(ptr noundef %132, ptr noundef %0, i32 noundef %40, i32 noundef %340, i32 noundef %341, ptr noundef nonnull @hiqnet_cat_fields, i32 noundef 0) #3
  br label %.loopexit

343:                                              ; preds = %129
  %344 = and i32 %101, 4
  %.not618 = icmp eq i32 %344, 0
  br i1 %.not618, label %.loopexit, label %345

345:                                              ; preds = %343
  %346 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %347 = load i32, ptr @hf_hiqnet_entrieslen, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %347, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not619674 = icmp eq i16 %346, 0
  br i1 %.not619674, label %.loopexit, label %.lr.ph678.preheader

.lr.ph678.preheader:                              ; preds = %345
  %349 = add nuw nsw i32 %40, 2
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %.lr.ph678
  %.9676 = phi i32 [ %383, %.lr.ph678 ], [ %349, %.lr.ph678.preheader ]
  %.0580675 = phi i16 [ %384, %.lr.ph678 ], [ %346, %.lr.ph678.preheader ]
  %350 = load i32, ptr @ett_hiqnet, align 4
  %351 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.9676, i32 noundef -1, i32 noundef %350, ptr noundef null, ptr noundef nonnull @.str.305) #3
  %352 = load i32, ptr @hf_hiqnet_category, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %.9676, i32 noundef 2, i32 noundef 0) #3
  %354 = add i32 %.9676, 2
  %355 = load i32, ptr @hf_hiqnet_eventid, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 2, i32 noundef 0) #3
  %357 = add i32 %.9676, 4
  %358 = load i32, ptr @hf_hiqnet_priority, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #3
  %360 = add i32 %.9676, 5
  %361 = load i32, ptr @hf_hiqnet_eventseqnum, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 4, i32 noundef 0) #3
  %363 = add i32 %.9676, 9
  %364 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %363) #3
  %365 = zext i16 %364 to i32
  %366 = load i32, ptr @hf_hiqnet_eventtime, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %366, ptr noundef %0, i32 noundef %363, i32 noundef %365, i32 noundef 6) #3
  %368 = add i32 %363, %365
  %369 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %368) #3
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr @hf_hiqnet_eventdate, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %371, ptr noundef %0, i32 noundef %368, i32 noundef %370, i32 noundef 6) #3
  %373 = add i32 %368, %370
  %374 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %373) #3
  %375 = zext i16 %374 to i32
  %376 = load i32, ptr @hf_hiqnet_eventinfo, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %376, ptr noundef %0, i32 noundef %373, i32 noundef %375, i32 noundef 6) #3
  %378 = add i32 %373, %375
  %379 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %378) #3
  %380 = zext i16 %379 to i32
  %381 = load i32, ptr @hf_hiqnet_eventadddata, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %381, ptr noundef %0, i32 noundef %378, i32 noundef %380, i32 noundef 0) #3
  %383 = add i32 %378, %380
  %384 = add i16 %.0580675, -1
  %.not619 = icmp eq i16 %384, 0
  br i1 %.not619, label %.loopexit, label %.lr.ph678, !llvm.loop !12

385:                                              ; preds = %129
  %386 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %387 = load i32, ptr @hf_hiqnet_subcount, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %387, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not617669 = icmp eq i16 %386, 0
  br i1 %.not617669, label %.loopexit, label %.lr.ph673

.lr.ph673:                                        ; preds = %385, %.lr.ph673
  %.10.in671 = phi i32 [ %393, %.lr.ph673 ], [ %40, %385 ]
  %.1586670 = phi i16 [ %396, %.lr.ph673 ], [ %386, %385 ]
  %.10 = add nuw nsw i32 %.10.in671, 2
  %389 = load i32, ptr @ett_hiqnet, align 4
  %390 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.10, i32 noundef -1, i32 noundef %389, ptr noundef null, ptr noundef nonnull @.str.302) #3
  %391 = load i32, ptr @hf_hiqnet_pubparmid, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef 0) #3
  %393 = add nuw nsw i32 %.10.in671, 4
  %394 = load i32, ptr @hf_hiqnet_subparmid, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0) #3
  %396 = add i16 %.1586670, -1
  %.not617 = icmp eq i16 %396, 0
  br i1 %.not617, label %.loopexit, label %.lr.ph673, !llvm.loop !13

397:                                              ; preds = %129
  %398 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %399 = load i32, ptr @hf_hiqnet_objcount, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %399, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not615664 = icmp eq i16 %398, 0
  br i1 %.not615664, label %.loopexit, label %.lr.ph668.preheader

.lr.ph668.preheader:                              ; preds = %397
  %401 = add nuw nsw i32 %40, 2
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %._crit_edge
  %.11666 = phi i32 [ %.12.lcssa, %._crit_edge ], [ %401, %.lr.ph668.preheader ]
  %.0579665 = phi i16 [ %429, %._crit_edge ], [ %398, %.lr.ph668.preheader ]
  %402 = load i32, ptr @ett_hiqnet, align 4
  %403 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.11666, i32 noundef -1, i32 noundef %402, ptr noundef null, ptr noundef nonnull @.str.306) #3
  %404 = load i32, ptr @hf_hiqnet_vdobject, align 4
  %405 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11666) #3
  %406 = zext i8 %405 to i32
  %407 = add i32 %.11666, 1
  %408 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %407) #3
  %409 = zext i8 %408 to i32
  %410 = add i32 %.11666, 2
  %411 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %410) #3
  %412 = zext i8 %411 to i32
  %413 = add i32 %.11666, 3
  %414 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %413) #3
  %415 = zext i8 %414 to i32
  %416 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %42, i32 noundef %404, ptr noundef %0, i32 noundef %.11666, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %406, i32 noundef %409, i32 noundef %412, i32 noundef %415) #3
  %417 = add i32 %.11666, 4
  %418 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %417) #3
  %419 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %419, ptr noundef %0, i32 noundef %417, i32 noundef 2, i32 noundef 0) #3
  %421 = add i32 %.11666, 6
  %.not616660 = icmp eq i16 %418, 0
  br i1 %.not616660, label %._crit_edge, label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph668, %.lr.ph663
  %.12662 = phi i32 [ %427, %.lr.ph663 ], [ %421, %.lr.ph668 ]
  %.2590661 = phi i16 [ %428, %.lr.ph663 ], [ %418, %.lr.ph668 ]
  %422 = load i32, ptr @ett_hiqnet, align 4
  %423 = tail call ptr @proto_tree_add_subtree(ptr noundef %403, ptr noundef %0, i32 noundef %.12662, i32 noundef -1, i32 noundef %422, ptr noundef null, ptr noundef nonnull @.str.301) #3
  %424 = load i32, ptr @hf_hiqnet_paramid, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %0, i32 noundef %.12662, i32 noundef 2, i32 noundef 0) #3
  %426 = add i32 %.12662, 2
  %427 = tail call fastcc i32 @hiqnet_display_data(ptr noundef %423, ptr noundef %1, ptr noundef %0, i32 noundef %426)
  %428 = add i16 %.2590661, -1
  %.not616 = icmp eq i16 %428, 0
  br i1 %.not616, label %._crit_edge, label %.lr.ph663, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph663, %.lr.ph668
  %.12.lcssa = phi i32 [ %421, %.lr.ph668 ], [ %427, %.lr.ph663 ]
  %429 = add i16 %.0579665, -1
  %.not615 = icmp eq i16 %429, 0
  br i1 %.not615, label %.loopexit, label %.lr.ph668, !llvm.loop !15

430:                                              ; preds = %129
  %431 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %432 = load i32, ptr @hf_hiqnet_paramcount, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %432, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not614656 = icmp eq i16 %431, 0
  br i1 %.not614656, label %.loopexit, label %.lr.ph659

.lr.ph659:                                        ; preds = %430, %.lr.ph659
  %.13.in658 = phi i32 [ %438, %.lr.ph659 ], [ %40, %430 ]
  %.3591657 = phi i16 [ %441, %.lr.ph659 ], [ %431, %430 ]
  %.13 = add nuw nsw i32 %.13.in658, 2
  %434 = load i32, ptr @ett_hiqnet, align 4
  %435 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.13, i32 noundef -1, i32 noundef %434, ptr noundef null, ptr noundef nonnull @.str.301) #3
  %436 = load i32, ptr @hf_hiqnet_paramid, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %0, i32 noundef %.13, i32 noundef 2, i32 noundef 0) #3
  %438 = add nuw nsw i32 %.13.in658, 4
  %439 = load i32, ptr @hf_hiqnet_paramval, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 2, i32 noundef 0) #3
  %441 = add i16 %.3591657, -1
  %.not614 = icmp eq i16 %441, 0
  br i1 %.not614, label %.loopexit, label %.lr.ph659, !llvm.loop !16

442:                                              ; preds = %129
  %443 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %444 = load i32, ptr @hf_hiqnet_subcount, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %444, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not613652 = icmp eq i16 %443, 0
  br i1 %.not613652, label %.loopexit, label %.lr.ph655.preheader

.lr.ph655.preheader:                              ; preds = %442
  %446 = add nuw nsw i32 %40, 2
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %.14654 = phi i32 [ %449, %.lr.ph655 ], [ %446, %.lr.ph655.preheader ]
  %.2587653 = phi i16 [ %450, %.lr.ph655 ], [ %443, %.lr.ph655.preheader ]
  %447 = load i32, ptr @ett_hiqnet, align 4
  %448 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.14654, i32 noundef -1, i32 noundef %447, ptr noundef null, ptr noundef nonnull @.str.302) #3
  %449 = tail call fastcc i32 @hiqnet_display_paramsub(ptr noundef %448, ptr noundef %0, i32 noundef %.14654)
  %450 = add i16 %.2587653, -1
  %.not613 = icmp eq i16 %450, 0
  br i1 %.not613, label %.loopexit, label %.lr.ph655, !llvm.loop !17

451:                                              ; preds = %129
  %452 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %453 = zext i16 %452 to i32
  %454 = load i32, ptr @hf_hiqnet_sernumlen, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %454, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %456 = add nuw nsw i32 %40, 2
  %457 = load i32, ptr @hf_hiqnet_sernum, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %457, ptr noundef %0, i32 noundef %456, i32 noundef %453, i32 noundef 0) #3
  %459 = and i32 %101, 4
  %.not611 = icmp eq i32 %459, 0
  br i1 %.not611, label %.loopexit, label %460

460:                                              ; preds = %451
  %461 = add nuw nsw i32 %456, %453
  %462 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %461) #3
  %463 = load i32, ptr @hf_hiqnet_ifacecount, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %463, ptr noundef %0, i32 noundef %461, i32 noundef 2, i32 noundef 0) #3
  %.not612648 = icmp eq i16 %462, 0
  br i1 %.not612648, label %.loopexit, label %.lr.ph651.preheader

.lr.ph651.preheader:                              ; preds = %460
  %465 = add nuw nsw i32 %461, 2
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.lr.ph651
  %.15650 = phi i32 [ %471, %.lr.ph651 ], [ %465, %.lr.ph651.preheader ]
  %.0578649 = phi i16 [ %472, %.lr.ph651 ], [ %462, %.lr.ph651.preheader ]
  %466 = load i32, ptr @ett_hiqnet, align 4
  %467 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.15650, i32 noundef -1, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.307) #3
  %468 = load i32, ptr @hf_hiqnet_maxmsgsize, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef %.15650, i32 noundef 4, i32 noundef 0) #3
  %470 = add i32 %.15650, 4
  %471 = tail call fastcc i32 @hiqnet_display_netinfo(ptr noundef %467, ptr noundef %0, i32 noundef %470)
  %472 = add i16 %.0578649, -1
  %.not612 = icmp eq i16 %472, 0
  br i1 %.not612, label %.loopexit, label %.lr.ph651, !llvm.loop !18

473:                                              ; preds = %129
  %474 = load i32, ptr @hf_hiqnet_devaddr, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %474, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

476:                                              ; preds = %129
  %477 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %478 = zext i16 %477 to i32
  %479 = load i32, ptr @hf_hiqnet_sernumlen, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %479, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %481 = add nuw nsw i32 %40, 2
  %482 = load i32, ptr @hf_hiqnet_sernum, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef %478, i32 noundef 0) #3
  %484 = add nuw nsw i32 %481, %478
  %485 = load i32, ptr @hf_hiqnet_newdevaddr, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 2, i32 noundef 0) #3
  %487 = add nuw nsw i32 %484, 2
  %488 = tail call fastcc i32 @hiqnet_display_netinfo(ptr noundef %132, ptr noundef %0, i32 noundef %487)
  br label %.loopexit

489:                                              ; preds = %129
  %490 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %491 = load i32, ptr @hf_hiqnet_attrcount, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %491, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %.not610645 = icmp eq i16 %490, 0
  br i1 %.not610645, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %489
  %493 = add nuw nsw i32 %40, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.16647 = phi i32 [ %499, %.lr.ph ], [ %493, %.lr.ph.preheader ]
  %.2584646 = phi i16 [ %500, %.lr.ph ], [ %490, %.lr.ph.preheader ]
  %494 = load i32, ptr @ett_hiqnet, align 4
  %495 = tail call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %0, i32 noundef %.16647, i32 noundef -1, i32 noundef %494, ptr noundef null, ptr noundef nonnull @.str.303) #3
  %496 = load i32, ptr @hf_hiqnet_attrid, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %.16647, i32 noundef 2, i32 noundef 0) #3
  %498 = add i32 %.16647, 2
  %499 = tail call fastcc i32 @hiqnet_display_data(ptr noundef %495, ptr noundef %1, ptr noundef %0, i32 noundef %498)
  %500 = add i16 %.2584646, -1
  %.not610 = icmp eq i16 %500, 0
  br i1 %.not610, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph651, %.lr.ph655, %.lr.ph659, %._crit_edge, %.lr.ph673, %.lr.ph678, %.lr.ph683, %.lr.ph687, %.lr.ph691, %.lr.ph696, %.lr.ph701, %176, %489, %460, %442, %430, %397, %385, %345, %274, %.preheader635, %.preheader, %236, %178, %162, %133, %155, %190, %216, %245, %287, %304, %321, %332, %339, %473, %476, %265, %343, %451, %129, %4
  %501 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %501
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hiqnet_display_netinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #3
  %5 = load i32, ptr @hf_hiqnet_netid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %7 = add i32 %2, 1
  switch i8 %4, label %29 [
    i8 1, label %.thread
    i8 4, label %10
  ]

.thread:                                          ; preds = %3
  %8 = load i32, ptr @hf_hiqnet_macaddr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 6, i32 noundef 0) #3
  br label %.sink.split

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_hiqnet_comid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #3
  %13 = add i32 %2, 2
  %14 = load i32, ptr @hf_hiqnet_baudrate, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #3
  br label %.sink.split

.sink.split:                                      ; preds = %10, %.thread
  %.sink29 = phi i32 [ 7, %.thread ], [ 6, %10 ]
  %hf_hiqnet_dhcp.sink = phi ptr [ @hf_hiqnet_dhcp, %.thread ], [ @hf_hiqnet_parity, %10 ]
  %.sink26 = phi i32 [ 8, %.thread ], [ 7, %10 ]
  %hf_hiqnet_ipaddr.sink = phi ptr [ @hf_hiqnet_ipaddr, %.thread ], [ @hf_hiqnet_stopbits, %10 ]
  %.sink25 = phi i32 [ 4, %.thread ], [ 1, %10 ]
  %.sink22 = phi i32 [ 12, %.thread ], [ 8, %10 ]
  %hf_hiqnet_subnetmsk.sink = phi ptr [ @hf_hiqnet_subnetmsk, %.thread ], [ @hf_hiqnet_databits, %10 ]
  %.sink18 = phi i32 [ 16, %.thread ], [ 9, %10 ]
  %hf_hiqnet_gateway.sink = phi ptr [ @hf_hiqnet_gateway, %.thread ], [ @hf_hiqnet_flowcontrol, %10 ]
  %.sink = phi i32 [ 20, %.thread ], [ 10, %10 ]
  %16 = add i32 %.sink29, %2
  %17 = load i32, ptr %hf_hiqnet_dhcp.sink, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %19 = add i32 %.sink26, %2
  %20 = load i32, ptr %hf_hiqnet_ipaddr.sink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef %.sink25, i32 noundef 0) #3
  %22 = add i32 %.sink22, %2
  %23 = load i32, ptr %hf_hiqnet_subnetmsk.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef %.sink25, i32 noundef 0) #3
  %25 = add i32 %.sink18, %2
  %26 = load i32, ptr %hf_hiqnet_gateway.sink, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef %.sink25, i32 noundef 0) #3
  %28 = add i32 %.sink, %2
  br label %29

29:                                               ; preds = %.sink.split, %3
  %.1 = phi i32 [ %7, %3 ], [ %28, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hiqnet_display_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_hiqnet_datatype, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %9 = add i32 %3, 1
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %69 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
    i32 6, label %35
    i32 7, label %39
    i32 8, label %43
    i32 9, label %52
    i32 10, label %61
    i32 11, label %65
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_hiqnet_byte_value, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %9, i32 noundef 1, i32 noundef 0) #3
  %14 = add i32 %3, 2
  br label %71

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_hiqnet_ubyte_value, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %9, i32 noundef 1, i32 noundef 0) #3
  %18 = add i32 %3, 2
  br label %71

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_hiqnet_word_value, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %9, i32 noundef 2, i32 noundef 0) #3
  %22 = add i32 %3, 3
  br label %71

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_hiqnet_uword_value, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %2, i32 noundef %9, i32 noundef 2, i32 noundef 0) #3
  %26 = add i32 %3, 3
  br label %71

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_hiqnet_long_value, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %9, i32 noundef 4, i32 noundef 0) #3
  %30 = add i32 %3, 5
  br label %71

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_hiqnet_ulong_value, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %9, i32 noundef 4, i32 noundef 0) #3
  %34 = add i32 %3, 5
  br label %71

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_hiqnet_float32_value, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %2, i32 noundef %9, i32 noundef 4, i32 noundef 0) #3
  %38 = add i32 %3, 5
  br label %71

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_hiqnet_float64_value, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %9, i32 noundef 8, i32 noundef 0) #3
  %42 = add i32 %3, 9
  br label %71

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_hiqnet_datalen, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %44, ptr noundef %2, i32 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %46 = add i32 %3, 3
  %47 = load i32, ptr @hf_hiqnet_block_value, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %2, i32 noundef %46, i32 noundef %48, i32 noundef 0) #3
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, %46
  br label %71

52:                                               ; preds = %4
  %53 = load i32, ptr @hf_hiqnet_datalen, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %53, ptr noundef %2, i32 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %55 = add i32 %3, 3
  %56 = load i32, ptr @hf_hiqnet_string_value, align 4
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %55, i32 noundef %57, i32 noundef 6) #3
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, %55
  br label %71

61:                                               ; preds = %4
  %62 = load i32, ptr @hf_hiqnet_long64_value, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %9, i32 noundef 8, i32 noundef 0) #3
  %64 = add i32 %3, 9
  br label %71

65:                                               ; preds = %4
  %66 = load i32, ptr @hf_hiqnet_ulong64_value, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %2, i32 noundef %9, i32 noundef 8, i32 noundef 0) #3
  %68 = add i32 %3, 9
  br label %71

69:                                               ; preds = %4
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_hiqnet_datatype) #3
  br label %71

71:                                               ; preds = %69, %65, %61, %52, %43, %39, %35, %31, %27, %23, %19, %15, %11
  %.0 = phi i32 [ %9, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %52 ], [ %51, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hiqnet_display_paramsub(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hiqnet_pubparmid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #3
  %6 = add i32 %2, 2
  %7 = load i32, ptr @hf_hiqnet_subtype, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #3
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_hiqnet_subaddr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 6, i32 noundef 0) #3
  %12 = add i32 %2, 9
  %13 = load i32, ptr @hf_hiqnet_subparmid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef 0) #3
  %15 = add i32 %2, 11
  %16 = load i32, ptr @hf_hiqnet_reserved0, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  %18 = add i32 %2, 12
  %19 = load i32, ptr @hf_hiqnet_reserved1, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  %21 = add i32 %2, 14
  %22 = load i32, ptr @hf_hiqnet_sensrate, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef 0) #3
  %24 = add i32 %2, 16
  ret i32 %24
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
