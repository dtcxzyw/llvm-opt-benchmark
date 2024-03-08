target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bluecom.hf_bcp = internal global [54 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bcp_hdr_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_format, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_protflags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_blocknb, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_segcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_auth, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_sourceid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_destid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_transid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_cmd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @bcp_cmds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_slavestate, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_blockflags, %struct._header_field_info { ptr @.str.4, ptr @.str.22, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_fragoffset, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_hdr_timestamp, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_sync_starttime, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_sync_cycletime, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_sync_dataratio, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_sync_identify, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_sync_vlantag, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_sync_ethaddr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_sync_ethaddr2, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_identify_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_identify_starttime, %struct._header_field_info { ptr @.str.29, ptr @.str.45, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_identify_ipaddr, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_identify_name, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_identify_ethaddr, %struct._header_field_info { ptr @.str.39, ptr @.str.50, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_identify_ethaddr2, %struct._header_field_info { ptr @.str.41, ptr @.str.51, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchreq_addrtype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchreq_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchreq_name, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchreq_ipaddrfirst, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchreq_ipaddrlast, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchreq_addrdata, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_error, %struct._header_field_info { ptr @.str.43, ptr @.str.63, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_starttime, %struct._header_field_info { ptr @.str.29, ptr @.str.64, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_lenin, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_lenout, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_ipaddr, %struct._header_field_info { ptr @.str.46, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_name, %struct._header_field_info { ptr @.str.48, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_ethaddr, %struct._header_field_info { ptr @.str.39, ptr @.str.71, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_searchrsp_ethaddr2, %struct._header_field_info { ptr @.str.41, ptr @.str.72, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_lenin, %struct._header_field_info { ptr @.str.65, ptr @.str.73, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_lenout, %struct._header_field_info { ptr @.str.67, ptr @.str.74, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_cycletime, %struct._header_field_info { ptr @.str.31, ptr @.str.75, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_offlinefactor, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_ipaddr, %struct._header_field_info { ptr @.str.46, ptr @.str.78, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_name, %struct._header_field_info { ptr @.str.48, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_ethaddr, %struct._header_field_info { ptr @.str.39, ptr @.str.80, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectreq_ethaddr2, %struct._header_field_info { ptr @.str.41, ptr @.str.81, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectrsp_error, %struct._header_field_info { ptr @.str.43, ptr @.str.82, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectrsp_lenin, %struct._header_field_info { ptr @.str.65, ptr @.str.83, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_connectrsp_lenout, %struct._header_field_info { ptr @.str.67, ptr @.str.84, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcp_userdata, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bcp_hdr_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"bluecom.hdr.version\00", align 1
@hf_bcp_hdr_format = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bluecom.hdr.format\00", align 1
@hf_bcp_hdr_protflags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"bluecom.hdr.protflags\00", align 1
@hf_bcp_hdr_blocknb = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"BlockNb\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"bluecom.hdr.blocknb\00", align 1
@hf_bcp_hdr_segcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"SegCode\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bluecom.hdr.segcode\00", align 1
@hf_bcp_hdr_auth = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"bluecom.hdr.auth\00", align 1
@hf_bcp_hdr_sourceid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"SourceId\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"bluecom.hdr.sourceid\00", align 1
@hf_bcp_hdr_destid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"DestId\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"bluecom.hdr.destid\00", align 1
@hf_bcp_hdr_transid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"TransId\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"bluecom.hdr.transid\00", align 1
@hf_bcp_hdr_cmd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"bluecom.hdr.cmd\00", align 1
@bcp_cmds = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_bcp_hdr_slavestate = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"SlaveState\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"bluecom.hdr.slavestate\00", align 1
@hf_bcp_hdr_blockflags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"bluecom.hdr.blockflags\00", align 1
@hf_bcp_hdr_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"bluecom.hdr.len\00", align 1
@hf_bcp_hdr_fragoffset = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"FragOffset\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"bluecom.hdr.fragoffset\00", align 1
@hf_bcp_hdr_timestamp = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"bluecom.hdr.timestamp\00", align 1
@hf_bcp_sync_starttime = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"bluecom.sync.blockflags\00", align 1
@hf_bcp_sync_cycletime = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"CycleTime\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"bluecom.sync.cycletime\00", align 1
@hf_bcp_sync_dataratio = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"DataRatio\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"bluecom.sync.dataratio\00", align 1
@hf_bcp_sync_identify = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"bluecom.sync.identify\00", align 1
@hf_bcp_sync_vlantag = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"VlanTag\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"bluecom.sync.vlantag\00", align 1
@hf_bcp_sync_ethaddr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"EthAddr\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"bluecom.sync.ethaddr\00", align 1
@hf_bcp_sync_ethaddr2 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"EthAddr2\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"bluecom.sync.ethaddr2\00", align 1
@hf_bcp_identify_error = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"bluecom.identify.error\00", align 1
@hf_bcp_identify_starttime = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"bluecom.identify.starttime\00", align 1
@hf_bcp_identify_ipaddr = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"IpAddr\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"bluecom.identify.ipaddr\00", align 1
@hf_bcp_identify_name = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"bluecom.identify.name\00", align 1
@hf_bcp_identify_ethaddr = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"bluecom.identify.ethaddr\00", align 1
@hf_bcp_identify_ethaddr2 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"bluecom.identify.ethaddr2\00", align 1
@hf_bcp_searchreq_addrtype = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"AddrType\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"bluecom.searchreq.addrtype\00", align 1
@hf_bcp_searchreq_reserved = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"bluecom.searchreq.reserved\00", align 1
@hf_bcp_searchreq_name = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"bluecom.searchreq.name\00", align 1
@hf_bcp_searchreq_ipaddrfirst = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"IpAddrFirst\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"bluecom.searchreq.ipaddrfirst\00", align 1
@hf_bcp_searchreq_ipaddrlast = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"IpAddrLast\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"bluecom.searchreq.ipaddrlast\00", align 1
@hf_bcp_searchreq_addrdata = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"bluecom.searchreq.addrdata\00", align 1
@hf_bcp_searchrsp_error = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"bluecom.searchrsp.error\00", align 1
@hf_bcp_searchrsp_starttime = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [28 x i8] c"bluecom.searchrsp.starttime\00", align 1
@hf_bcp_searchrsp_lenin = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"LenIn\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"bluecom.searchrsp.lenin\00", align 1
@hf_bcp_searchrsp_lenout = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"LenOut\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"bluecom.searchrsp.lenout\00", align 1
@hf_bcp_searchrsp_ipaddr = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"bluecom.searchrsp.ipaddr\00", align 1
@hf_bcp_searchrsp_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"bluecom.searchrsp.name\00", align 1
@hf_bcp_searchrsp_ethaddr = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"bluecom.searchrsp.ethaddr\00", align 1
@hf_bcp_searchrsp_ethaddr2 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [27 x i8] c"bluecom.searchrsp.ethaddr2\00", align 1
@hf_bcp_connectreq_lenin = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"bluecom.connectreq.lenin\00", align 1
@hf_bcp_connectreq_lenout = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"bluecom.connectreq.lenout\00", align 1
@hf_bcp_connectreq_cycletime = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [29 x i8] c"bluecom.connectreq.cycletime\00", align 1
@hf_bcp_connectreq_offlinefactor = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"OfflineFactor\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"bluecom.connectreq.offlinefactor\00", align 1
@hf_bcp_connectreq_ipaddr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"bluecom.connectreq.ipaddr\00", align 1
@hf_bcp_connectreq_name = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"bluecom.connectreq.name\00", align 1
@hf_bcp_connectreq_ethaddr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [27 x i8] c"bluecom.connectreq.ethaddr\00", align 1
@hf_bcp_connectreq_ethaddr2 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"bluecom.connectreq.ethaddr2\00", align 1
@hf_bcp_connectrsp_error = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"bluecom.connectrsp.error\00", align 1
@hf_bcp_connectrsp_lenin = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"bluecom.connectrsp.lenin\00", align 1
@hf_bcp_connectrsp_lenout = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [26 x i8] c"bluecom.connectrsp.lenout\00", align 1
@hf_bcp_userdata = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"BCP Userdata\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"bluecom.userdata\00", align 1
@proto_register_bluecom.ett = internal global [4 x ptr] [ptr @ett_bcp, ptr @ett_bcp_header, ptr @ett_bcp_blockheader, ptr @ett_bcp_data], align 16
@ett_bcp = internal global i32 0, align 4
@ett_bcp_header = internal global i32 0, align 4
@ett_bcp_blockheader = internal global i32 0, align 4
@ett_bcp_data = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"bluecom Protocol\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"bluecom\00", align 1
@proto_bcp = internal global i32 0, align 4
@bcp_handle = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"bluecomseg\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"bluecom SegCode\00", align 1
@bcp_subdissector_table = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"IDENTIFY\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"CMD: \00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"segcode=%u blocks=%u\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c", %s (%u) len=%u\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@dissect_bluecom.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.101 = private unnamed_addr constant [9 x i8] c"Request \00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Response \00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"BCP Protocol Header: BlockNb=%d, SegCode=%d\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"BCP Block Header (%u): Cmd=%s (%u), Len=%u\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"BCP Sync Data: Identify=%s\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"BCP Identify Request: Name=%s, IpAddr=%s\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"BCP Search Request: IpAddrFirst=%s, IpAddrLast=%s\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"BCP Search Request: Name=%s\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"BCP Search Request: Unknown AddrType\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"Unknown Address Data (%u bytes)\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"BCP Search Response: Name=%s, IpAddr=%s Error=%d\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"BCP Connect Request: Name=%s IpAddr=%s\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"BCP Connect Response: Error=%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bluecom() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.88)
  store i32 %1, ptr @proto_bcp, align 4
  %2 = load i32, ptr @proto_bcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bluecom.hf_bcp, i32 noundef 54)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bluecom.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_bcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_bluecom, i32 noundef %3)
  store ptr %4, ptr @bcp_handle, align 8
  %5 = load i32, ptr @proto_bcp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @bcp_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bluecom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.except_stacknode, align 8
  %22 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.88)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.97)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_bcp, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @ett_bcp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load volatile i32, ptr %14, align 4
  %39 = call i32 @dissect_bcp_protocol_header(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %10, ptr noundef %11, ptr noundef %18)
  store volatile i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.98, i32 noundef %43, i32 noundef %44)
  store volatile i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %188, %4
  %46 = load volatile i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %191

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load volatile i32, ptr %14, align 4
  %53 = load volatile i32, ptr %12, align 4
  %54 = call i32 @dissect_bcp_block_header(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %9, ptr noundef %13)
  store volatile i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @bcp_cmds, ptr noundef @.str.100)
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.99, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load volatile i32, ptr %14, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @tvb_new_subset_length(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %17, align 8
  store volatile i32 0, ptr %20, align 4
  call void @except_setup_try(ptr noundef %21, ptr noundef %22, ptr noundef @dissect_bluecom.catch_spec, i64 noundef 1)
  %64 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 3
  %65 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %64, i64 0, i64 0
  %66 = call i32 @_setjmp(ptr noundef %65) #4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %49
  %69 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  store volatile ptr %69, ptr %19, align 8
  br label %71

70:                                               ; preds = %49
  store volatile ptr null, ptr %19, align 8
  br label %71

71:                                               ; preds = %70, %68
  %72 = load volatile i32, ptr %20, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load volatile i32, ptr %20, align 4
  %77 = or i32 %76, 2
  store volatile i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %75, %71
  %79 = load volatile i32, ptr %20, align 4
  %80 = and i32 %79, -2
  store volatile i32 %80, ptr %20, align 4
  %81 = load volatile i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %78
  %84 = load volatile ptr, ptr %19, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %126

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %120 [
    i32 0, label %88
    i32 2, label %91
    i32 3, label %95
    i32 4, label %107
    i32 1, label %119
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %17, align 8
  call void @dissect_bcp_sync_data(ptr noundef %89, ptr noundef %90)
  br label %125

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %17, align 8
  call void @dissect_bcp_identify_data(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %125

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.101, ptr @.str.102
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %10, align 4
  call void @dissect_bcp_search_data(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %125

107:                                              ; preds = %86
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.101, ptr @.str.102
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %10, align 4
  call void @dissect_bcp_connect_data(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %125

119:                                              ; preds = %86
  br label %120

120:                                              ; preds = %119, %86
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %18, align 4
  call void @dissect_bcp_data(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %120, %107, %95, %91, %88
  br label %126

126:                                              ; preds = %125, %83, %78
  %127 = load volatile i32, ptr %20, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %171

129:                                              ; preds = %126
  %130 = load volatile ptr, ptr %19, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %171

132:                                              ; preds = %129
  %133 = load volatile ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.except_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.except_id_t, ptr %134, i32 0, i32 1
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %156, label %138

138:                                              ; preds = %132
  %139 = load volatile ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.except_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.except_id_t, ptr %140, i32 0, i32 1
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 2
  br i1 %143, label %156, label %144

144:                                              ; preds = %138
  %145 = load volatile ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.except_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.except_id_t, ptr %146, i32 0, i32 1
  %148 = load volatile i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 7
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load volatile ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.except_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.except_id_t, ptr %152, i32 0, i32 1
  %154 = load volatile i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 9
  br i1 %155, label %156, label %171

156:                                              ; preds = %150, %144, %138, %132
  %157 = load volatile i32, ptr %20, align 4
  %158 = or i32 %157, 1
  store volatile i32 %158, ptr %20, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load volatile ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.except_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.except_id_t, ptr %165, i32 0, i32 1
  %167 = load volatile i64, ptr %166, align 8
  %168 = load volatile ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.except_t, ptr %168, i32 0, i32 1
  %170 = load volatile ptr, ptr %169, align 8
  call void @show_exception(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %160, %156, %150, %129, %126
  %172 = load volatile i32, ptr %20, align 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = load volatile ptr, ptr %19, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %179) #5
  unreachable

180:                                              ; preds = %175, %171
  %181 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  %182 = getelementptr inbounds %struct.except_t, ptr %181, i32 0, i32 2
  %183 = load volatile ptr, ptr %182, align 8
  call void @except_free(ptr noundef %183)
  %184 = call ptr @except_pop()
  %185 = load i32, ptr %13, align 4
  %186 = load volatile i32, ptr %14, align 4
  %187 = add i32 %186, %185
  store volatile i32 %187, ptr %14, align 4
  br label %188

188:                                              ; preds = %180
  %189 = load volatile i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store volatile i32 %190, ptr %12, align 4
  br label %45, !llvm.loop !4

191:                                              ; preds = %45
  %192 = load volatile i32, ptr %14, align 4
  ret i32 %192
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bluecom() #0 {
  %1 = load ptr, ptr @bcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.91, i32 noundef 35117, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_protocol_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %10, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 3
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @ett_bcp_header, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 10, i32 noundef %34, ptr noundef null, ptr noundef @.str.103, i32 noundef %36, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_bcp_hdr_version, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_bcp_hdr_format, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_bcp_hdr_protflags, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_bcp_hdr_blocknb, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_bcp_hdr_segcode, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_bcp_hdr_auth, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcp_block_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 6
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %11, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 12
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %12, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr @ett_bcp_blockheader, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @bcp_cmds, ptr noundef @.str.100)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 24, i32 noundef %29, ptr noundef null, ptr noundef @.str.104, i32 noundef %30, ptr noundef %33, i32 noundef %35, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_bcp_hdr_sourceid, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_bcp_hdr_destid, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_bcp_hdr_transid, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_bcp_hdr_cmd, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_bcp_hdr_slavestate, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_bcp_hdr_blockflags, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_bcp_hdr_len, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_bcp_hdr_fragoffset, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_bcp_hdr_timestamp, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_bcp_sync_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_bcp_data, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 9
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.106, ptr @.str.107
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.105, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_bcp_sync_starttime, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_bcp_sync_cycletime, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_bcp_sync_dataratio, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_bcp_sync_identify, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_bcp_sync_vlantag, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub i32 %61, %62
  %64 = sub i32 %60, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_bcp_sync_ethaddr, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 6, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 6
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_bcp_sync_ethaddr2, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 6, i32 noundef 0)
  br label %79

79:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bcp_identify_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_bcp_data, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 12
  %25 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 32, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 8
  %32 = call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %29, i32 noundef 2, i32 noundef %31)
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.108, ptr noundef %25, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_bcp_identify_error, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_bcp_identify_starttime, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_bcp_identify_ipaddr, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_bcp_identify_name, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 32, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 32
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_bcp_identify_ethaddr, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 6, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 6
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 %69, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %3
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_bcp_identify_ethaddr2, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 6, i32 noundef 0)
  br label %81

81:                                               ; preds = %75, %3
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bcp_search_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %110

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %60 [
    i32 2, label %25
    i32 1, label %46
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr @ett_bcp_data, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 8
  %37 = call ptr @tvb_address_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 2, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 12
  %44 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef %43)
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.109, ptr noundef %37, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  br label %67

46:                                               ; preds = %20
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr @ett_bcp_data, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 8
  %58 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 32, i32 noundef 0)
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.110, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  br label %67

60:                                               ; preds = %20
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr @ett_bcp_data, align 4
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef @.str.111)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %60, %46, %25
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_bcp_searchreq_addrtype, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_bcp_searchreq_reserved, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %101 [
    i32 2, label %83
    i32 1, label %95
  ]

83:                                               ; preds = %67
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_bcp_searchreq_ipaddrfirst, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_bcp_searchreq_ipaddrlast, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  br label %107

95:                                               ; preds = %67
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_bcp_searchreq_name, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 32, i32 noundef 0)
  br label %107

101:                                              ; preds = %67
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_bcp_searchreq_addrdata, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 32, ptr noundef null, ptr noundef @.str.112, i32 noundef 32)
  br label %107

107:                                              ; preds = %101, %95, %83
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 32
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %107, %4
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %200

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr @ett_bcp_data, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 16
  %126 = call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 32, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 12
  %133 = call ptr @tvb_address_to_str(ptr noundef %129, ptr noundef %130, i32 noundef 2, i32 noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @tvb_get_letohl(ptr noundef %134, i32 noundef %135)
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef @.str.113, ptr noundef %126, ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_bcp_searchrsp_error, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_bcp_searchrsp_starttime, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_bcp_searchrsp_lenin, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_bcp_searchrsp_lenout, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_bcp_searchrsp_ipaddr, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_bcp_searchrsp_name, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 32, i32 noundef 0)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 32
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_bcp_searchrsp_ethaddr, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 6, i32 noundef 0)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 6
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %12, align 4
  %190 = sub i32 %188, %189
  %191 = sub i32 %187, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %114
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_bcp_searchrsp_ethaddr2, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 6, i32 noundef 0)
  br label %199

199:                                              ; preds = %193, %114
  br label %200

200:                                              ; preds = %199, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bcp_connect_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr @ett_bcp_data, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 16
  %31 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 32, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 12
  %38 = call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef %37)
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.114, ptr noundef %31, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_bcp_connectreq_lenin, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_bcp_connectreq_lenout, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_bcp_connectreq_cycletime, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_bcp_connectreq_offlinefactor, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_bcp_connectreq_ipaddr, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_bcp_connectreq_name, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 32, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 32
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_bcp_connectreq_ethaddr, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 6, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 6
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = sub i32 %90, %91
  %93 = sub i32 %89, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %19
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_bcp_connectreq_ethaddr2, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 6, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 6
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %95, %19
  br label %104

104:                                              ; preds = %103, %4
  %105 = load i32, ptr %8, align 4
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr @ett_bcp_data, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %115)
  %117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef null, ptr noundef @.str.115, i32 noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_bcp_connectrsp_error, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_bcp_connectrsp_lenin, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_bcp_connectrsp_lenout, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  br label %137

137:                                              ; preds = %108, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bcp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr @bcp_subdissector_table, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @dissector_get_uint_handle(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_bcp_userdata, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %26

26:                                               ; preds = %21, %15
  ret void
}

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
