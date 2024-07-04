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
define internal i32 @dissect_bluecom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  %.0..0..0..0.3784 = load volatile i32, ptr %5, align 4
  %44 = icmp ult i32 %.0..0..0..0.3784, %22
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %45 = zext i8 %19 to i32
  %46 = getelementptr inbounds i8, ptr %10, i64 48
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = and i32 %45, 1
  %.not57 = icmp eq i32 %48, 0
  %49 = select i1 %.not57, ptr @.str.102, ptr @.str.101
  %50 = getelementptr inbounds i8, ptr %1, i64 408
  %51 = and i32 %45, 2
  %.not66.i = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %10, i64 40
  br label %53

53:                                               ; preds = %.lr.ph, %290
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
  br i1 %.not, label %92, label %91

91:                                               ; preds = %53
  store volatile ptr %47, ptr %7, align 8
  br label %93

92:                                               ; preds = %53
  store volatile ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %92, %91
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %94 = and i32 %.0..0..0..0., 1
  %.not56 = icmp eq i32 %94, 0
  br i1 %.not56, label %97, label %95

95:                                               ; preds = %93
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %96 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %98 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %98, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %99 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %99, label %100, label %dissect_bcp_sync_data.exit

100:                                              ; preds = %97
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %101 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %101, label %102, label %dissect_bcp_sync_data.exit

102:                                              ; preds = %100
  switch i8 %55, label %254 [
    i8 0, label %103
    i8 2, label %124
    i8 3, label %145
    i8 4, label %214
  ]

103:                                              ; preds = %102
  %104 = call i32 @tvb_reported_length(ptr noundef %89) #4
  %105 = load i32, ptr @ett_bcp_data, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef 9) #4
  %.not.i = icmp eq i8 %106, 0
  %107 = select i1 %.not.i, ptr @.str.107, ptr @.str.106
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %104, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef nonnull %107) #4
  %109 = load i32, ptr @hf_bcp_sync_starttime, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %111 = load i32, ptr @hf_bcp_sync_cycletime, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %113 = load i32, ptr @hf_bcp_sync_dataratio, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %89, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %115 = load i32, ptr @hf_bcp_sync_identify, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %89, i32 noundef 9, i32 noundef 1, i32 noundef 0) #4
  %117 = load i32, ptr @hf_bcp_sync_vlantag, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %117, ptr noundef %89, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %.not37.i = icmp eq i32 %104, 12
  br i1 %.not37.i, label %dissect_bcp_sync_data.exit, label %119

119:                                              ; preds = %103
  %120 = load i32, ptr @hf_bcp_sync_ethaddr, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %120, ptr noundef %89, i32 noundef 12, i32 noundef 6, i32 noundef 0) #4
  %122 = load i32, ptr @hf_bcp_sync_ethaddr2, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %122, ptr noundef %89, i32 noundef 18, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

124:                                              ; preds = %102
  %125 = call i32 @tvb_reported_length(ptr noundef %89) #4
  %126 = load i32, ptr @ett_bcp_data, align 4
  %127 = load ptr, ptr %50, align 8
  %128 = call ptr @tvb_get_string_enc(ptr noundef %127, ptr noundef %89, i32 noundef 12, i32 noundef 32, i32 noundef 0) #4
  %129 = load ptr, ptr %50, align 8
  %130 = call ptr @tvb_address_to_str(ptr noundef %129, ptr noundef %89, i32 noundef 2, i32 noundef 8) #4
  %131 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %125, i32 noundef %126, ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef %128, ptr noundef %130) #4
  %132 = load i32, ptr @hf_bcp_identify_error, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %134 = load i32, ptr @hf_bcp_identify_starttime, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %134, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %136 = load i32, ptr @hf_bcp_identify_ipaddr, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %136, ptr noundef %89, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %138 = load i32, ptr @hf_bcp_identify_name, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %138, ptr noundef %89, i32 noundef 12, i32 noundef 32, i32 noundef 0) #4
  %140 = load i32, ptr @hf_bcp_identify_ethaddr, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %140, ptr noundef %89, i32 noundef 44, i32 noundef 6, i32 noundef 0) #4
  %.not.i62 = icmp eq i32 %125, 50
  br i1 %.not.i62, label %dissect_bcp_sync_data.exit, label %142

142:                                              ; preds = %124
  %143 = load i32, ptr @hf_bcp_identify_ethaddr2, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %143, ptr noundef %89, i32 noundef 50, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

145:                                              ; preds = %102
  %146 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull %49) #4
  %147 = call i32 @tvb_reported_length(ptr noundef %89) #4
  br i1 %.not57, label %181, label %148

148:                                              ; preds = %145
  %149 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef 0) #4
  %150 = load i32, ptr @ett_bcp_data, align 4
  switch i32 %149, label %173 [
    i32 2, label %.thread.i
    i32 1, label %.thread100.i
  ]

.thread.i:                                        ; preds = %148
  %151 = load ptr, ptr %50, align 8
  %152 = call ptr @tvb_address_to_str(ptr noundef %151, ptr noundef %89, i32 noundef 2, i32 noundef 8) #4
  %153 = load ptr, ptr %50, align 8
  %154 = call ptr @tvb_address_to_str(ptr noundef %153, ptr noundef %89, i32 noundef 2, i32 noundef 12) #4
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %147, i32 noundef %150, ptr noundef null, ptr noundef nonnull @.str.109, ptr noundef %152, ptr noundef %154) #4
  %156 = load i32, ptr @hf_bcp_searchreq_addrtype, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %158 = load i32, ptr @hf_bcp_searchreq_reserved, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %160 = load i32, ptr @hf_bcp_searchreq_ipaddrfirst, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %89, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %162 = load i32, ptr @hf_bcp_searchreq_ipaddrlast, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %162, ptr noundef %89, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  br label %181

.thread100.i:                                     ; preds = %148
  %164 = load ptr, ptr %50, align 8
  %165 = call ptr @tvb_get_string_enc(ptr noundef %164, ptr noundef %89, i32 noundef 8, i32 noundef 32, i32 noundef 0) #4
  %166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %147, i32 noundef %150, ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef %165) #4
  %167 = load i32, ptr @hf_bcp_searchreq_addrtype, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %169 = load i32, ptr @hf_bcp_searchreq_reserved, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %169, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %171 = load i32, ptr @hf_bcp_searchreq_name, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %171, ptr noundef %89, i32 noundef 8, i32 noundef 32, i32 noundef 0) #4
  br label %181

173:                                              ; preds = %148
  %174 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %147, i32 noundef %150, ptr noundef null, ptr noundef nonnull @.str.111) #4
  %175 = load i32, ptr @hf_bcp_searchreq_addrtype, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %177 = load i32, ptr @hf_bcp_searchreq_reserved, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %177, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %179 = load i32, ptr @hf_bcp_searchreq_addrdata, align 4
  %180 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %174, i32 noundef %179, ptr noundef %89, i32 noundef 8, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 32) #4
  br label %181

181:                                              ; preds = %173, %.thread100.i, %.thread.i, %145
  %.0.i = phi i32 [ 0, %145 ], [ 40, %173 ], [ 40, %.thread100.i ], [ 40, %.thread.i ]
  br i1 %.not66.i, label %dissect_bcp_sync_data.exit, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @ett_bcp_data, align 4
  %184 = load ptr, ptr %50, align 8
  %185 = or disjoint i32 %.0.i, 16
  %186 = call ptr @tvb_get_string_enc(ptr noundef %184, ptr noundef %89, i32 noundef %185, i32 noundef 32, i32 noundef 0) #4
  %187 = load ptr, ptr %50, align 8
  %188 = add nuw nsw i32 %.0.i, 12
  %189 = call ptr @tvb_address_to_str(ptr noundef %187, ptr noundef %89, i32 noundef 2, i32 noundef %188) #4
  %190 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef %.0.i) #4
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef %.0.i, i32 noundef %147, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef %186, ptr noundef %189, i32 noundef %190) #4
  %192 = load i32, ptr @hf_bcp_searchrsp_error, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %89, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %194 = or disjoint i32 %.0.i, 4
  %195 = load i32, ptr @hf_bcp_searchrsp_starttime, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %195, ptr noundef %89, i32 noundef %194, i32 noundef 4, i32 noundef 0) #4
  %197 = add nuw nsw i32 %.0.i, 8
  %198 = load i32, ptr @hf_bcp_searchrsp_lenin, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %198, ptr noundef %89, i32 noundef %197, i32 noundef 2, i32 noundef 0) #4
  %200 = add nuw nsw i32 %.0.i, 10
  %201 = load i32, ptr @hf_bcp_searchrsp_lenout, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %201, ptr noundef %89, i32 noundef %200, i32 noundef 2, i32 noundef 0) #4
  %203 = load i32, ptr @hf_bcp_searchrsp_ipaddr, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %203, ptr noundef %89, i32 noundef %188, i32 noundef 4, i32 noundef 0) #4
  %205 = load i32, ptr @hf_bcp_searchrsp_name, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %205, ptr noundef %89, i32 noundef %185, i32 noundef 32, i32 noundef 0) #4
  %207 = add nuw nsw i32 %.0.i, 48
  %208 = load i32, ptr @hf_bcp_searchrsp_ethaddr, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %208, ptr noundef %89, i32 noundef %207, i32 noundef 6, i32 noundef 0) #4
  %210 = add nuw nsw i32 %.0.i, 54
  %.not97.i = icmp eq i32 %147, %210
  br i1 %.not97.i, label %dissect_bcp_sync_data.exit, label %211

211:                                              ; preds = %182
  %212 = load i32, ptr @hf_bcp_searchrsp_ethaddr2, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %212, ptr noundef %89, i32 noundef %210, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

214:                                              ; preds = %102
  %215 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %215, i32 noundef 25, ptr noundef nonnull %49) #4
  %216 = call i32 @tvb_reported_length(ptr noundef %89) #4
  br i1 %.not57, label %241, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr @ett_bcp_data, align 4
  %219 = load ptr, ptr %50, align 8
  %220 = call ptr @tvb_get_string_enc(ptr noundef %219, ptr noundef %89, i32 noundef 16, i32 noundef 32, i32 noundef 0) #4
  %221 = load ptr, ptr %50, align 8
  %222 = call ptr @tvb_address_to_str(ptr noundef %221, ptr noundef %89, i32 noundef 2, i32 noundef 12) #4
  %223 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef 0, i32 noundef %216, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef %220, ptr noundef %222) #4
  %224 = load i32, ptr @hf_bcp_connectreq_lenin, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %89, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %226 = load i32, ptr @hf_bcp_connectreq_lenout, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %226, ptr noundef %89, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %228 = load i32, ptr @hf_bcp_connectreq_cycletime, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %228, ptr noundef %89, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %230 = load i32, ptr @hf_bcp_connectreq_offlinefactor, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %230, ptr noundef %89, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %232 = load i32, ptr @hf_bcp_connectreq_ipaddr, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %232, ptr noundef %89, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %234 = load i32, ptr @hf_bcp_connectreq_name, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %234, ptr noundef %89, i32 noundef 16, i32 noundef 32, i32 noundef 0) #4
  %236 = load i32, ptr @hf_bcp_connectreq_ethaddr, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %236, ptr noundef %89, i32 noundef 48, i32 noundef 6, i32 noundef 0) #4
  %.not65.i = icmp eq i32 %216, 54
  br i1 %.not65.i, label %241, label %238

238:                                              ; preds = %217
  %239 = load i32, ptr @hf_bcp_connectreq_ethaddr2, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %239, ptr noundef %89, i32 noundef 54, i32 noundef 6, i32 noundef 0) #4
  br label %241

241:                                              ; preds = %238, %217, %214
  %.0.i65 = phi i32 [ 60, %238 ], [ 54, %217 ], [ 0, %214 ]
  br i1 %.not66.i, label %dissect_bcp_sync_data.exit, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr @ett_bcp_data, align 4
  %244 = call i32 @tvb_get_ntohl(ptr noundef %89, i32 noundef %.0.i65) #4
  %245 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %89, i32 noundef %.0.i65, i32 noundef %216, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef %244) #4
  %246 = load i32, ptr @hf_bcp_connectrsp_error, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %89, i32 noundef %.0.i65, i32 noundef 4, i32 noundef 0) #4
  %248 = add nuw nsw i32 %.0.i65, 4
  %249 = load i32, ptr @hf_bcp_connectrsp_lenin, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %249, ptr noundef %89, i32 noundef %248, i32 noundef 2, i32 noundef 0) #4
  %251 = add nuw nsw i32 %.0.i65, 6
  %252 = load i32, ptr @hf_bcp_connectrsp_lenout, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %252, ptr noundef %89, i32 noundef %251, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

254:                                              ; preds = %102
  %255 = load ptr, ptr @bcp_subdissector_table, align 8
  %256 = call ptr @dissector_get_uint_handle(ptr noundef %255, i32 noundef %25) #4
  %.not.i66 = icmp eq ptr %256, null
  br i1 %.not.i66, label %259, label %257

257:                                              ; preds = %254
  %258 = call i32 @call_dissector(ptr noundef nonnull %256, ptr noundef %89, ptr noundef %1, ptr noundef %17) #4
  br label %dissect_bcp_sync_data.exit

259:                                              ; preds = %254
  %260 = load i32, ptr @hf_bcp_userdata, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %260, ptr noundef %89, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_bcp_sync_data.exit

dissect_bcp_sync_data.exit:                       ; preds = %259, %257, %242, %241, %211, %182, %181, %142, %124, %119, %103, %100, %97
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %262 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %dissect_bcp_sync_data.exit
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not59, label %286, label %264

264:                                              ; preds = %263
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %265 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %266 = load volatile i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 3
  br i1 %267, label %280, label %268

268:                                              ; preds = %264
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %269 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %270 = load volatile i64, ptr %269, align 8
  %271 = icmp eq i64 %270, 2
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %273 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %274 = load volatile i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 7
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %278 = load volatile i64, ptr %277, align 8
  %279 = icmp eq i64 %278, 9
  br i1 %279, label %280, label %286

280:                                              ; preds = %276, %272, %268, %264
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %281 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %281, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %282 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %283 = load volatile i64, ptr %282, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %284 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %285 = load volatile ptr, ptr %284, align 8
  call void @show_exception(ptr noundef %89, ptr noundef %1, ptr noundef %2, i64 noundef %283, ptr noundef %285) #4
  br label %286

286:                                              ; preds = %280, %276, %263, %dissect_bcp_sync_data.exit
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %287 = and i32 %.0..0..0..0.6, 1
  %.not60 = icmp eq i32 %287, 0
  br i1 %.not60, label %288, label %290

288:                                              ; preds = %286
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not61 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not61, label %290, label %289

289:                                              ; preds = %288
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #6
  unreachable

290:                                              ; preds = %288, %286
  %291 = load volatile ptr, ptr %52, align 8
  call void @except_free(ptr noundef %291) #4
  %292 = call ptr @except_pop() #4
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %293 = add i32 %.0..0..0..0.35, %59
  store volatile i32 %293, ptr %6, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %294 = add i32 %.0..0..0..0.39, 1
  store volatile i32 %294, ptr %5, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %295 = icmp ult i32 %.0..0..0..0.37, %22
  br i1 %295, label %53, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %290, %4
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
