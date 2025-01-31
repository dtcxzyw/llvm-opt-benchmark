; ModuleID = 'bench/wireshark/original/packet-bluecom.c.ll'
source_filename = "bench/wireshark/original/packet-bluecom.c.ll"
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
@proto_bcp = internal unnamed_addr global i32 0, align 4
@bcp_handle = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"bluecomseg\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"bluecom SegCode\00", align 1
@bcp_subdissector_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_bluecom() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.88) #4
  store i32 %1, ptr @proto_bcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bluecom.hf_bcp, i32 noundef 54) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bluecom.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_bcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_bluecom, i32 noundef %2) #4
  store ptr %3, ptr @bcp_handle, align 8
  %4 = load i32, ptr @proto_bcp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef %4, i32 noundef 4, i32 noundef 1) #4
  store ptr %5, ptr @bcp_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bluecom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.88) #4
  %13 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.97) #4
  %14 = load i32, ptr @proto_bcp, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_bcp, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %.0..0..0..0.32 = load volatile i32, ptr %6, align 4
  %18 = add i32 %.0..0..0..0.32, 2
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #4
  %20 = add i32 %.0..0..0..0.32, 3
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  %22 = zext i8 %21 to i32
  %23 = add i32 %.0..0..0..0.32, 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #4
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr @ett_bcp_header, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %22, i32 noundef %25) #4
  %28 = load i32, ptr @hf_bcp_hdr_version, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef 1, i32 noundef 0) #4
  %30 = add i32 %.0..0..0..0.32, 1
  %31 = load i32, ptr @hf_bcp_hdr_format, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_bcp_hdr_protflags, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %35 = load i32, ptr @hf_bcp_hdr_blocknb, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  %37 = load i32, ptr @hf_bcp_hdr_segcode, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #4
  %39 = add i32 %.0..0..0..0.32, 6
  %40 = load i32, ptr @hf_bcp_hdr_auth, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #4
  %42 = add i32 %.0..0..0..0.32, 10
  store volatile i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.98, i32 noundef %25, i32 noundef %22) #4
  store volatile i32 0, ptr %5, align 4
  %.0..0..0..0.3783 = load volatile i32, ptr %5, align 4
  %44 = icmp ult i32 %.0..0..0..0.3783, %22
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %45 = zext i8 %19 to i32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = and i32 %45, 1
  %.not57 = icmp eq i32 %48, 0
  %49 = select i1 %.not57, ptr @.str.102, ptr @.str.101
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = and i32 %45, 2
  %.not66.i = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %53

53:                                               ; preds = %.lr.ph, %287
  %.0..0..0..0.33 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %54 = add i32 %.0..0..0..0.33, 6
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #4
  %56 = zext i8 %55 to i32
  %57 = add i32 %.0..0..0..0.33, 12
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #4
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr @ett_bcp_blockheader, align 4
  %61 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef nonnull @bcp_cmds, ptr noundef nonnull @.str.100) #4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef 24, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef %.0..0..0..0.38, ptr noundef %61, i32 noundef %56, i32 noundef %59) #4
  %63 = load i32, ptr @hf_bcp_hdr_sourceid, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef 2, i32 noundef 0) #4
  %65 = add i32 %.0..0..0..0.33, 2
  %66 = load i32, ptr @hf_bcp_hdr_destid, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #4
  %68 = add i32 %.0..0..0..0.33, 4
  %69 = load i32, ptr @hf_bcp_hdr_transid, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #4
  %71 = load i32, ptr @hf_bcp_hdr_cmd, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #4
  %73 = add i32 %.0..0..0..0.33, 7
  %74 = load i32, ptr @hf_bcp_hdr_slavestate, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #4
  %76 = add i32 %.0..0..0..0.33, 8
  %77 = load i32, ptr @hf_bcp_hdr_blockflags, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #4
  %79 = load i32, ptr @hf_bcp_hdr_len, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %79, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0) #4
  %81 = add i32 %.0..0..0..0.33, 14
  %82 = load i32, ptr @hf_bcp_hdr_fragoffset, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef 0) #4
  %84 = add i32 %.0..0..0..0.33, 16
  %85 = load i32, ptr @hf_bcp_hdr_timestamp, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 8, i32 noundef 0) #4
  %87 = add i32 %.0..0..0..0.33, 24
  store volatile i32 %87, ptr %6, align 4
  %88 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef nonnull @bcp_cmds, ptr noundef nonnull @.str.100) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.99, ptr noundef %88, i32 noundef %56, i32 noundef %59) #4
  %.0..0..0..0.34 = load volatile i32, ptr %6, align 4
  %89 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.34, i32 noundef %59) #4
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_bluecom.catch_spec, i64 noundef 1) #4
  %90 = call i32 @_setjmp(ptr noundef nonnull %46) #5
  %.not = icmp eq i32 %90, 0
  %. = select i1 %.not, ptr null, ptr %47
  store volatile ptr %., ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %91 = and i32 %.0..0..0..0., 1
  %.not56 = icmp eq i32 %91, 0
  br i1 %.not56, label %94, label %92

92:                                               ; preds = %53
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %93 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %92, %53
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %95 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %95, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %96 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %96, label %97, label %dissect_bcp_sync_data.exit

97:                                               ; preds = %94
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %98 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %98, label %99, label %dissect_bcp_sync_data.exit

99:                                               ; preds = %97
  switch i8 %55, label %251 [
    i8 0, label %100
    i8 2, label %121
    i8 3, label %142
    i8 4, label %211
  ]

100:                                              ; preds = %99
  %101 = call i32 @tvb_reported_length(ptr noundef %89) #4
  %102 = load i32, ptr @ett_bcp_data, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef 9) #4
  %.not.i = icmp eq i8 %103, 0
  %104 = select i1 %.not.i, ptr @.str.107, ptr @.str.106
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %101, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef nonnull %104) #4
  %106 = load i32, ptr @hf_bcp_sync_starttime, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %108 = load i32, ptr @hf_bcp_sync_cycletime, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %110 = load i32, ptr @hf_bcp_sync_dataratio, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %110, ptr noundef %89, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %112 = load i32, ptr @hf_bcp_sync_identify, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %112, ptr noundef %89, i32 noundef 9, i32 noundef 1, i32 noundef 0) #4
  %114 = load i32, ptr @hf_bcp_sync_vlantag, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %114, ptr noundef %89, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %.not37.i = icmp eq i32 %101, 12
  br i1 %.not37.i, label %dissect_bcp_sync_data.exit, label %116

116:                                              ; preds = %100
  %117 = load i32, ptr @hf_bcp_sync_ethaddr, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %117, ptr noundef %89, i32 noundef 12, i32 noundef 6, i32 noundef 0) #4
  %119 = load i32, ptr @hf_bcp_sync_ethaddr2, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %119, ptr noundef %89, i32 noundef 18, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

121:                                              ; preds = %99
  %122 = call i32 @tvb_reported_length(ptr noundef %89) #4
  %123 = load i32, ptr @ett_bcp_data, align 4
  %124 = load ptr, ptr %50, align 8
  %125 = call ptr @tvb_get_string_enc(ptr noundef %124, ptr noundef %89, i32 noundef 12, i32 noundef 32, i32 noundef 0) #4
  %126 = load ptr, ptr %50, align 8
  %127 = call ptr @tvb_address_to_str(ptr noundef %126, ptr noundef %89, i32 noundef 2, i32 noundef 8) #4
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef %125, ptr noundef %127) #4
  %129 = load i32, ptr @hf_bcp_identify_error, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %131 = load i32, ptr @hf_bcp_identify_starttime, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %131, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %133 = load i32, ptr @hf_bcp_identify_ipaddr, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %133, ptr noundef %89, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %135 = load i32, ptr @hf_bcp_identify_name, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %135, ptr noundef %89, i32 noundef 12, i32 noundef 32, i32 noundef 0) #4
  %137 = load i32, ptr @hf_bcp_identify_ethaddr, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %137, ptr noundef %89, i32 noundef 44, i32 noundef 6, i32 noundef 0) #4
  %.not.i62 = icmp eq i32 %122, 50
  br i1 %.not.i62, label %dissect_bcp_sync_data.exit, label %139

139:                                              ; preds = %121
  %140 = load i32, ptr @hf_bcp_identify_ethaddr2, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %140, ptr noundef %89, i32 noundef 50, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

142:                                              ; preds = %99
  %143 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %143, i32 noundef 25, ptr noundef nonnull %49) #4
  %144 = call i32 @tvb_reported_length(ptr noundef %89) #4
  br i1 %.not57, label %178, label %145

145:                                              ; preds = %142
  %146 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef 0) #4
  %147 = load i32, ptr @ett_bcp_data, align 4
  switch i32 %146, label %170 [
    i32 2, label %.thread.i
    i32 1, label %.thread100.i
  ]

.thread.i:                                        ; preds = %145
  %148 = load ptr, ptr %50, align 8
  %149 = call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %89, i32 noundef 2, i32 noundef 8) #4
  %150 = load ptr, ptr %50, align 8
  %151 = call ptr @tvb_address_to_str(ptr noundef %150, ptr noundef %89, i32 noundef 2, i32 noundef 12) #4
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %144, i32 noundef %147, ptr noundef null, ptr noundef nonnull @.str.109, ptr noundef %149, ptr noundef %151) #4
  %153 = load i32, ptr @hf_bcp_searchreq_addrtype, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %155 = load i32, ptr @hf_bcp_searchreq_reserved, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %157 = load i32, ptr @hf_bcp_searchreq_ipaddrfirst, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %157, ptr noundef %89, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %159 = load i32, ptr @hf_bcp_searchreq_ipaddrlast, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %159, ptr noundef %89, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  br label %178

.thread100.i:                                     ; preds = %145
  %161 = load ptr, ptr %50, align 8
  %162 = call ptr @tvb_get_string_enc(ptr noundef %161, ptr noundef %89, i32 noundef 8, i32 noundef 32, i32 noundef 0) #4
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %144, i32 noundef %147, ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef %162) #4
  %164 = load i32, ptr @hf_bcp_searchreq_addrtype, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %166 = load i32, ptr @hf_bcp_searchreq_reserved, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %168 = load i32, ptr @hf_bcp_searchreq_name, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %168, ptr noundef %89, i32 noundef 8, i32 noundef 32, i32 noundef 0) #4
  br label %178

170:                                              ; preds = %145
  %171 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %144, i32 noundef %147, ptr noundef null, ptr noundef nonnull @.str.111) #4
  %172 = load i32, ptr @hf_bcp_searchreq_addrtype, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %174 = load i32, ptr @hf_bcp_searchreq_reserved, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %176 = load i32, ptr @hf_bcp_searchreq_addrdata, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %171, i32 noundef %176, ptr noundef %89, i32 noundef 8, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 32) #4
  br label %178

178:                                              ; preds = %170, %.thread100.i, %.thread.i, %142
  %.095.i = phi i32 [ 0, %142 ], [ 40, %170 ], [ 40, %.thread100.i ], [ 40, %.thread.i ]
  br i1 %.not66.i, label %dissect_bcp_sync_data.exit, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @ett_bcp_data, align 4
  %181 = load ptr, ptr %50, align 8
  %182 = or disjoint i32 %.095.i, 16
  %183 = call ptr @tvb_get_string_enc(ptr noundef %181, ptr noundef %89, i32 noundef %182, i32 noundef 32, i32 noundef 0) #4
  %184 = load ptr, ptr %50, align 8
  %185 = add nuw nsw i32 %.095.i, 12
  %186 = call ptr @tvb_address_to_str(ptr noundef %184, ptr noundef %89, i32 noundef 2, i32 noundef %185) #4
  %187 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef %.095.i) #4
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef %.095.i, i32 noundef %144, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef %183, ptr noundef %186, i32 noundef %187) #4
  %189 = load i32, ptr @hf_bcp_searchrsp_error, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %89, i32 noundef %.095.i, i32 noundef 4, i32 noundef 0) #4
  %191 = or disjoint i32 %.095.i, 4
  %192 = load i32, ptr @hf_bcp_searchrsp_starttime, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %192, ptr noundef %89, i32 noundef %191, i32 noundef 4, i32 noundef 0) #4
  %194 = add nuw nsw i32 %.095.i, 8
  %195 = load i32, ptr @hf_bcp_searchrsp_lenin, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %195, ptr noundef %89, i32 noundef %194, i32 noundef 2, i32 noundef 0) #4
  %197 = add nuw nsw i32 %.095.i, 10
  %198 = load i32, ptr @hf_bcp_searchrsp_lenout, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %198, ptr noundef %89, i32 noundef %197, i32 noundef 2, i32 noundef 0) #4
  %200 = load i32, ptr @hf_bcp_searchrsp_ipaddr, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %200, ptr noundef %89, i32 noundef %185, i32 noundef 4, i32 noundef 0) #4
  %202 = load i32, ptr @hf_bcp_searchrsp_name, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %202, ptr noundef %89, i32 noundef %182, i32 noundef 32, i32 noundef 0) #4
  %204 = add nuw nsw i32 %.095.i, 48
  %205 = load i32, ptr @hf_bcp_searchrsp_ethaddr, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %205, ptr noundef %89, i32 noundef %204, i32 noundef 6, i32 noundef 0) #4
  %207 = add nuw nsw i32 %.095.i, 54
  %.not97.i = icmp eq i32 %144, %207
  br i1 %.not97.i, label %dissect_bcp_sync_data.exit, label %208

208:                                              ; preds = %179
  %209 = load i32, ptr @hf_bcp_searchrsp_ethaddr2, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %209, ptr noundef %89, i32 noundef %207, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

211:                                              ; preds = %99
  %212 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %212, i32 noundef 25, ptr noundef nonnull %49) #4
  %213 = call i32 @tvb_reported_length(ptr noundef %89) #4
  br i1 %.not57, label %238, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr @ett_bcp_data, align 4
  %216 = load ptr, ptr %50, align 8
  %217 = call ptr @tvb_get_string_enc(ptr noundef %216, ptr noundef %89, i32 noundef 16, i32 noundef 32, i32 noundef 0) #4
  %218 = load ptr, ptr %50, align 8
  %219 = call ptr @tvb_address_to_str(ptr noundef %218, ptr noundef %89, i32 noundef 2, i32 noundef 12) #4
  %220 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %213, i32 noundef %215, ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef %217, ptr noundef %219) #4
  %221 = load i32, ptr @hf_bcp_connectreq_lenin, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %89, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %223 = load i32, ptr @hf_bcp_connectreq_lenout, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %89, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %225 = load i32, ptr @hf_bcp_connectreq_cycletime, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %225, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %227 = load i32, ptr @hf_bcp_connectreq_offlinefactor, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %227, ptr noundef %89, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %229 = load i32, ptr @hf_bcp_connectreq_ipaddr, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %229, ptr noundef %89, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %231 = load i32, ptr @hf_bcp_connectreq_name, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %231, ptr noundef %89, i32 noundef 16, i32 noundef 32, i32 noundef 0) #4
  %233 = load i32, ptr @hf_bcp_connectreq_ethaddr, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %233, ptr noundef %89, i32 noundef 48, i32 noundef 6, i32 noundef 0) #4
  %.not65.i = icmp eq i32 %213, 54
  br i1 %.not65.i, label %238, label %235

235:                                              ; preds = %214
  %236 = load i32, ptr @hf_bcp_connectreq_ethaddr2, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %236, ptr noundef %89, i32 noundef 54, i32 noundef 6, i32 noundef 0) #4
  br label %238

238:                                              ; preds = %235, %214, %211
  %.0.i = phi i32 [ 60, %235 ], [ 54, %214 ], [ 0, %211 ]
  br i1 %.not66.i, label %dissect_bcp_sync_data.exit, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr @ett_bcp_data, align 4
  %241 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef %.0.i) #4
  %242 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef %.0.i, i32 noundef %213, i32 noundef %240, ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef %241) #4
  %243 = load i32, ptr @hf_bcp_connectrsp_error, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %89, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %245 = add nuw nsw i32 %.0.i, 4
  %246 = load i32, ptr @hf_bcp_connectrsp_lenin, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %246, ptr noundef %89, i32 noundef %245, i32 noundef 2, i32 noundef 0) #4
  %248 = add nuw nsw i32 %.0.i, 6
  %249 = load i32, ptr @hf_bcp_connectrsp_lenout, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %249, ptr noundef %89, i32 noundef %248, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

251:                                              ; preds = %99
  %252 = load ptr, ptr @bcp_subdissector_table, align 8
  %253 = call ptr @dissector_get_uint_handle(ptr noundef %252, i32 noundef %25) #4
  %.not.i65 = icmp eq ptr %253, null
  br i1 %.not.i65, label %256, label %254

254:                                              ; preds = %251
  %255 = call i32 @call_dissector(ptr noundef nonnull %253, ptr noundef %89, ptr noundef %1, ptr noundef %17) #4
  br label %dissect_bcp_sync_data.exit

256:                                              ; preds = %251
  %257 = load i32, ptr @hf_bcp_userdata, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %257, ptr noundef %89, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

dissect_bcp_sync_data.exit:                       ; preds = %256, %254, %239, %238, %208, %179, %178, %139, %121, %116, %100, %97, %94
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %259 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %259, label %260, label %283

260:                                              ; preds = %dissect_bcp_sync_data.exit
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not59, label %283, label %261

261:                                              ; preds = %260
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %263 = load volatile i64, ptr %262, align 8
  %264 = icmp eq i64 %263, 3
  br i1 %264, label %277, label %265

265:                                              ; preds = %261
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %267 = load volatile i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 2
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %271 = load volatile i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 7
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %275 = load volatile i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 9
  br i1 %276, label %277, label %283

277:                                              ; preds = %273, %269, %265, %261
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %278 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %278, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %280 = load volatile i64, ptr %279, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %282 = load volatile ptr, ptr %281, align 8
  call void @show_exception(ptr noundef %89, ptr noundef %1, ptr noundef %2, i64 noundef %280, ptr noundef %282) #4
  br label %283

283:                                              ; preds = %277, %273, %260, %dissect_bcp_sync_data.exit
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %284 = and i32 %.0..0..0..0.6, 1
  %.not60 = icmp eq i32 %284, 0
  br i1 %.not60, label %285, label %287

285:                                              ; preds = %283
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not61 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not61, label %287, label %286

286:                                              ; preds = %285
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #6
  unreachable

287:                                              ; preds = %285, %283
  %288 = load volatile ptr, ptr %52, align 8
  call void @except_free(ptr noundef %288) #4
  %289 = call ptr @except_pop() #4
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %290 = add i32 %.0..0..0..0.35, %59
  store volatile i32 %290, ptr %6, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %291 = add i32 %.0..0..0..0.39, 1
  store volatile i32 %291, ptr %5, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %292 = icmp ult i32 %.0..0..0..0.37, %22
  br i1 %292, label %53, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %287, %4
  %.0..0..0..0.36 = load volatile i32, ptr %6, align 4
  ret i32 %.0..0..0..0.36
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bluecom() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.91, i32 noundef 35117, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
