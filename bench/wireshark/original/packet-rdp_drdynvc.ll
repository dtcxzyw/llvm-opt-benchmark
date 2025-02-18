target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._drdynvc_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.drdynvc_channel_def_t = type { i32, ptr, i32, %struct.drdynvc_pending_packet_t, %struct.drdynvc_pending_packet_t }
%struct.drdynvc_pending_packet_t = type { ptr, i32, i32, i32, i32, ptr }
%struct.drdynvc_pdu_info_t = type { i8, i8, i32, i32, i32, i32, i32, ptr }
%struct.drdynvc_pinfo_t = type { ptr }
%struct.drdynvc_know_channel_def = type { ptr, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rdp_drdynvc.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdp_drdynvc_cbId, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rdp_drdynvc_cbId_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_sp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_pri, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @rdp_drdynvc_prio_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_cmd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @rdp_drdynvc_cmd_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio0, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_pad, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_channelId, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_channelName, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_creationStatus, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_length, %struct._header_field_info { ptr @.str.22, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_flags, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_ntunnels, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_channel_tunnelType, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr @drdynvc_tunneltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_channel_ndvc, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_channel_dvcid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_resp_ntunnels, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_resp_tunnel, %struct._header_field_info { ptr @.str.39, ptr @.str.41, i32 7, i32 1, ptr @drdynvc_tunneltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_createresp_channelname, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_data_progress, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdp_drdynvc_cbId = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"ChannelId length\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rdp_drdynvc.cbid\00", align 1
@hf_rdp_drdynvc_sp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"Sp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rdp_drdynvc.sp\00", align 1
@hf_rdp_drdynvc_pri = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Pri\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"rdp_drdynvc.pri\00", align 1
@hf_rdp_drdynvc_cmd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"rdp_drdynvc.cmd\00", align 1
@hf_rdp_drdynvc_capa_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"rdp_drdynvc.capabilities.version\00", align 1
@hf_rdp_drdynvc_capa_prio0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Priority charge 0\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"rdp_drdynvc.capabilities.prioritycharge0\00", align 1
@hf_rdp_drdynvc_capa_prio1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Priority charge 1\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"rdp_drdynvc.capabilities.prioritycharge1\00", align 1
@hf_rdp_drdynvc_capa_prio2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Priority charge 2\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"rdp_drdynvc.capabilities.prioritycharge2\00", align 1
@hf_rdp_drdynvc_capa_prio3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Priority charge 3\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"rdp_drdynvc.capabilities.prioritycharge3\00", align 1
@hf_rdp_drdynvc_pad = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"rdp_drdynvc.pad\00", align 1
@hf_rdp_drdynvc_channelId = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Channel Id\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"rdp_drdynvc.channelId\00", align 1
@hf_rdp_drdynvc_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"rdp_drdynvc.length\00", align 1
@hf_rdp_drdynvc_channelName = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Channel Name\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"rdp_drdynvc.channelName\00", align 1
@hf_rdp_drdynvc_creationStatus = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Creation status\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"rdp_drdynvc.createresponse.status\00", align 1
@hf_rdp_drdynvc_softsync_req_length = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [31 x i8] c"rdp_drdynvc.softsyncreq.length\00", align 1
@hf_rdp_drdynvc_softsync_req_flags = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"rdp_drdynvc.softsyncreq.flags\00", align 1
@hf_rdp_drdynvc_softsync_req_ntunnels = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"NumberOfTunnels\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"rdp_drdynvc.softsyncreq.ntunnels\00", align 1
@hf_rdp_drdynvc_softsync_req_channel_tunnelType = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Tunnel type\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"rdp_drdynvc.softsyncreq.channel.tunnelType\00", align 1
@hf_rdp_drdynvc_softsync_req_channel_ndvc = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Number of DVCs\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"rdp_drdynvc.softsyncreq.channel.ndvcid\00", align 1
@hf_rdp_drdynvc_softsync_req_channel_dvcid = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"DVC Id\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"rdp_drdynvc.softsyncreq.channel.dvcid\00", align 1
@hf_rdp_drdynvc_softsync_resp_ntunnels = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Number of tunnels\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"rdp_drdynvc.softsyncresp.ntunnels\00", align 1
@hf_rdp_drdynvc_softsync_resp_tunnel = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [32 x i8] c"rdp_drdynvc.softsyncresp.tunnel\00", align 1
@hf_rdp_drdynvc_createresp_channelname = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"ChannelName\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"rdp_drdynvc.createresp\00", align 1
@hf_rdp_drdynvc_data_progress = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"DataProgress\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"rdp_drdynvc.data_progress\00", align 1
@hf_rdp_drdynvc_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"rdp_drdynvc.data\00", align 1
@proto_register_rdp_drdynvc.ett = internal global [4 x ptr] [ptr @ett_rdp_drdynvc, ptr @ett_rdp_drdynvc_softsync_channels, ptr @ett_rdp_drdynvc_softsync_channel, ptr @ett_rdp_drdynvc_softsync_dvc], align 16
@ett_rdp_drdynvc = internal global i32 0, align 4
@ett_rdp_drdynvc_softsync_channels = internal global i32 0, align 4
@ett_rdp_drdynvc_softsync_channel = internal global i32 0, align 4
@ett_rdp_drdynvc_softsync_dvc = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"RDP Dynamic Channel Protocol\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"DRDYNVC\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"rdp_drdynvc\00", align 1
@proto_rdp_drdynvc = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"rdp_egfx\00", align 1
@egfx_handle = hidden global ptr null, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"rdp_rail\00", align 1
@rail_handle = hidden global ptr null, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"rdp_cliprdr\00", align 1
@cliprdr_handle = hidden global ptr null, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"rdp_snd\00", align 1
@snd_handle = hidden global ptr null, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"rdp_ear\00", align 1
@ear_handle = hidden global ptr null, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@rdp_drdynvc_cbId_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [16 x i8] c"PriorityCharge0\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"PriorityCharge1\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PriorityCharge2\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"PriorityCharge3\00", align 1
@rdp_drdynvc_prio_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"Create PDU\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Data first PDU\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Close PDU\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Capabilities PDU\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Data first compressed PDU\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Data compressed PDU\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Soft-Sync request PDU\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Soft-Sync response PDU\00", align 1
@rdp_drdynvc_cmd_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@drdynvc_tunneltype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [22 x i8] c"CreateChannel Request\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"CreateChannel Response\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Capabilities request\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Capabilities response\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Data first\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"0-%d/%d\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"(%d) looks like we have a non completed packet...\0A\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"num=%d error payload too big\0A\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"%d-%d/%d\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Reassembled DRDYNVC\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Data compressed first\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Data compressed\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"SoftSync Request\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Reliable channels\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Lossy channels\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"DVC\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"SoftSync Response\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"TunnelsToSwitch\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Close request\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"AUDIO_INPUT\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"audin\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"AUDIO_PLAYBACK_DVC\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"audiout\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"AUDIO_PLAYBACK_LOSSY_DVC\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"audiout lossy\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"RDCamera_Device_Enumerator\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"cam\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"Microsoft::Windows::RDS::Video::Control::v08.01\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"videoctl\00", align 1
@.str.109 = private unnamed_addr constant [45 x i8] c"Microsoft::Windows::RDS::Video::Data::v08.01\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"videodata\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"Microsoft::Windows::RDS::AuthRedirection\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"authredir\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"Microsoft::Windows::RDS::Telemetry\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"telemetry\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Microsoft::Windows::RDS::Graphics\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"egfx\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Microsoft::Windows::RDS::DisplayControl\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"Microsoft::Windows::RDS::Geometry::v08.01\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"Microsoft::Windows::RDS::Input\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"rail\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"cliprdr\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"rdpdr\00", align 1
@knownChannels = internal global [15 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @.str.100, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.101, ptr @.str.102, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @.str.104, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.106, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @.str.108, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.110, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @.str.112, i32 11, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.113, ptr @.str.114, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @.str.118, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.119, ptr @.str.120, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.121, ptr @.str.122, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @.str.123, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.124, ptr @.str.124, i32 13, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @.str.125, i32 14, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdp_drdynvc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %1, ptr @proto_rdp_drdynvc, align 4
  %2 = load i32, ptr @proto_rdp_drdynvc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rdp_drdynvc.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdp_drdynvc.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_rdp_drdynvc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_rdp_drdynvc, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_drdynvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef @.str.49)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_clear(ptr noundef %68, i32 noundef 25)
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @proto_tree_get_root(ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_rdp_drdynvc, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @ett_rdp_drdynvc, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %13, align 1
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %14, align 1
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 3
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %15, align 1
  store i8 1, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %96 [
    i32 1, label %92
    i32 2, label %93
    i32 6, label %94
    i32 5, label %95
    i32 8, label %95
    i32 9, label %95
  ]

92:                                               ; preds = %4
  store i8 1, ptr %18, align 1
  br label %97

93:                                               ; preds = %4
  store i8 1, ptr %19, align 1
  br label %97

94:                                               ; preds = %4
  store i8 1, ptr %19, align 1
  br label %97

95:                                               ; preds = %4, %4, %4
  store i8 0, ptr %17, align 1
  br label %97

96:                                               ; preds = %4
  br label %97

97:                                               ; preds = %96, %95, %94, %93, %92
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_rdp_drdynvc_cbId, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_rdp_drdynvc_pri, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  br label %117

111:                                              ; preds = %97
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_rdp_drdynvc_sp, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %117

117:                                              ; preds = %111, %105
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_rdp_drdynvc_cmd, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @drdynvc_get_conversation_data(ptr noundef %125)
  store ptr %126, ptr %23, align 8
  %127 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %148

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr @hf_rdp_drdynvc_channelId, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i8, ptr %15, align 1
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @dissect_rdp_vlength(ptr noundef %130, i32 noundef %131, i32 noundef %132, i8 noundef zeroext %133, ptr noundef %134, ptr noundef %21)
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds nuw %struct._drdynvc_conv_info_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %21, align 4
  %142 = zext i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @wmem_multimap_lookup32_le(ptr noundef %140, ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %24, align 8
  br label %148

148:                                              ; preds = %129, %117
  %149 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i8, ptr %13, align 1
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 2
  %155 = and i32 %154, 3
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %16, align 1
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_rdp_drdynvc_length, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i8, ptr %16, align 1
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @dissect_rdp_vlength(ptr noundef %157, i32 noundef %158, i32 noundef %159, i8 noundef zeroext %160, ptr noundef %161, ptr noundef %22)
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %151, %148
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  switch i32 %167, label %1039 [
    i32 1, label %168
    i32 5, label %255
    i32 2, label %313
    i32 3, label %536
    i32 6, label %838
    i32 7, label %842
    i32 8, label %846
    i32 9, label %980
    i32 4, label %1023
  ]

168:                                              ; preds = %165
  %169 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %233, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @tvb_strsize(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %25, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_set_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.78)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef -1, i32 noundef 0)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._frame_data, ptr %185, i32 0, i32 11
  %187 = load i16, ptr %186, align 1
  %188 = lshr i16 %187, 3
  %189 = and i16 %188, 1
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %232, label %192

192:                                              ; preds = %171
  %193 = call ptr @wmem_file_scope()
  %194 = call noalias ptr @wmem_alloc(ptr noundef %193, i64 noundef 88) #12
  store ptr %194, ptr %24, align 8
  %195 = load i32, ptr %21, align 4
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 8
  %198 = call ptr @wmem_file_scope()
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %25, align 4
  %202 = call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @drdynvc_find_channel_type(ptr noundef %207)
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  call void @drdynvc_pending_packet_init(ptr noundef %212, i32 noundef %215)
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  call void @drdynvc_pending_packet_init(ptr noundef %217, i32 noundef %220)
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds nuw %struct._drdynvc_conv_info_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %21, align 4
  %225 = zext i32 %224 to i64
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %223, ptr noundef %226, i32 noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %192, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %254

233:                                              ; preds = %168
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @col_set_str(ptr noundef %236, i32 noundef 25, ptr noundef @.str.79)
  %237 = load ptr, ptr %24, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 0, ptr noundef null, ptr noundef @.str.80, ptr noundef %246)
  call void @proto_item_set_generated(ptr noundef %247)
  br label %248

248:                                              ; preds = %239, %233
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_rdp_drdynvc_creationStatus, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  br label %254

254:                                              ; preds = %248, %232
  br label %1040

255:                                              ; preds = %165
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_rdp_drdynvc_capa_version, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, i32 noundef -2147483648, ptr noundef %26)
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %12, align 4
  %270 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %308, label %272

272:                                              ; preds = %255
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @col_set_str(ptr noundef %275, i32 noundef 25, ptr noundef @.str.81)
  %276 = load i32, ptr %26, align 4
  %277 = icmp ugt i32 %276, 1
  br i1 %277, label %278, label %307

278:                                              ; preds = %272
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr @hf_rdp_drdynvc_capa_prio0, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %12, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef -2147483648)
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %12, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr @hf_rdp_drdynvc_capa_prio1, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %12, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef -2147483648)
  %291 = load i32, ptr %12, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %12, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr @hf_rdp_drdynvc_capa_prio2, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %12, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef -2147483648)
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %12, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_rdp_drdynvc_capa_prio3, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %12, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef -2147483648)
  %305 = load i32, ptr %12, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %12, align 4
  br label %307

307:                                              ; preds = %278, %272
  br label %312

308:                                              ; preds = %255
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_set_str(ptr noundef %311, i32 noundef 25, ptr noundef @.str.82)
  br label %312

312:                                              ; preds = %308, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %1040

313:                                              ; preds = %165
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @col_set_str(ptr noundef %316, i32 noundef 25, ptr noundef @.str.83)
  %317 = load ptr, ptr %24, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %530

319:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %320 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %323, i32 0, i32 3
  br label %328

325:                                              ; preds = %319
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %326, i32 0, i32 4
  br label %328

328:                                              ; preds = %325, %322
  %329 = phi ptr [ %324, %322 ], [ %327, %325 ]
  store ptr %329, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %12, align 4
  %332 = call i32 @tvb_reported_length_remaining(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %333 = load i32, ptr %22, align 4
  %334 = load i32, ptr %29, align 4
  %335 = icmp eq i32 %333, %334
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %337 = load ptr, ptr %7, align 8
  %338 = call ptr @getDrDynPacketInfo(ptr noundef %337)
  store ptr %338, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %12, align 4
  %341 = load i32, ptr %29, align 4
  %342 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %339, i32 noundef %340, i32 noundef %341)
  store i32 %342, ptr %32, align 4
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 0, ptr noundef null, ptr noundef @.str.80, ptr noundef %349)
  call void @proto_item_set_generated(ptr noundef %350)
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i32, ptr %29, align 4
  %356 = load i32, ptr %22, align 4
  %357 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 0, ptr noundef null, ptr noundef @.str.84, i32 noundef %355, i32 noundef %356)
  call void @proto_item_set_generated(ptr noundef %357)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct._frame_data, ptr %360, i32 0, i32 11
  %362 = load i16, ptr %361, align 1
  %363 = lshr i16 %362, 3
  %364 = and i16 %363, 1
  %365 = zext i16 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %462, label %367

367:                                              ; preds = %328
  %368 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %369 = trunc i8 %368 to i1
  br i1 %369, label %434, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %28, align 8
  %372 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  call void @wmem_destroy_array(ptr noundef %378)
  br label %379

379:                                              ; preds = %375, %370
  %380 = call ptr @wmem_file_scope()
  %381 = call noalias ptr @wmem_array_new(ptr noundef %380, i64 noundef 8)
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %382, i32 0, i32 5
  store ptr %381, ptr %383, align 8
  %384 = call ptr @wmem_file_scope()
  %385 = call noalias ptr @wmem_alloc(ptr noundef %384, i64 noundef 32) #12
  store ptr %385, ptr %27, align 8
  %386 = load ptr, ptr %27, align 8
  %387 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %386, i32 0, i32 0
  store i8 1, ptr %387, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %27, align 8
  %392 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %391, i32 0, i32 5
  store i32 %390, ptr %392, align 8
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %393, i32 0, i32 2
  store i32 0, ptr %394, align 4
  %395 = load i32, ptr %22, align 4
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %396, i32 0, i32 3
  store i32 %395, ptr %397, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %398, i32 0, i32 7
  store ptr null, ptr %399, align 8
  %400 = load ptr, ptr %31, align 8
  %401 = getelementptr inbounds nuw %struct.drdynvc_pinfo_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %32, align 4
  %404 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32(ptr noundef %402, i32 noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %28, align 8
  %406 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  call void @wmem_array_append(ptr noundef %407, ptr noundef %27, i32 noundef 1)
  %408 = load i32, ptr %22, align 4
  %409 = load ptr, ptr %28, align 8
  %410 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %409, i32 0, i32 1
  store i32 %408, ptr %410, align 8
  %411 = load i32, ptr %22, align 4
  %412 = load i32, ptr %29, align 4
  %413 = sub i32 %411, %412
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %414, i32 0, i32 2
  store i32 %413, ptr %415, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %419, i32 0, i32 3
  store i32 %418, ptr %420, align 8
  %421 = call ptr @wmem_file_scope()
  %422 = load i32, ptr %22, align 4
  %423 = call noalias ptr @wmem_array_sized_new(ptr noundef %421, i64 noundef 1, i32 noundef %422)
  %424 = load ptr, ptr %28, align 8
  %425 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %424, i32 0, i32 0
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %28, align 8
  %427 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %12, align 4
  %431 = load i32, ptr %29, align 4
  %432 = call ptr @tvb_get_ptr(ptr noundef %429, i32 noundef %430, i32 noundef %431)
  %433 = load i32, ptr %29, align 4
  call void @wmem_array_append(ptr noundef %428, ptr noundef %432, i32 noundef %433)
  br label %461

434:                                              ; preds = %367
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %449

444:                                              ; preds = %439, %434
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  %448 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.85, i32 noundef %447)
  br label %449

449:                                              ; preds = %444, %439
  %450 = load ptr, ptr %28, align 8
  %451 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  call void @wmem_destroy_array(ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %449
  %459 = load ptr, ptr %28, align 8
  %460 = call ptr @memset.inline(ptr noundef %459, i32 noundef 0, i64 noundef 32) #11
  br label %461

461:                                              ; preds = %458, %379
  br label %468

462:                                              ; preds = %328
  %463 = load ptr, ptr %31, align 8
  %464 = getelementptr inbounds nuw %struct.drdynvc_pinfo_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %32, align 4
  %467 = call ptr @wmem_tree_lookup32(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %27, align 8
  br label %468

468:                                              ; preds = %462, %461
  %469 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %526

471:                                              ; preds = %468
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  switch i32 %474, label %515 [
    i32 1, label %475
    i32 12, label %483
    i32 13, label %491
    i32 3, label %499
    i32 11, label %507
  ]

475:                                              ; preds = %471
  %476 = load ptr, ptr @egfx_handle, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %12, align 4
  %479 = call ptr @tvb_new_subset_remaining(ptr noundef %477, i32 noundef %478)
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = call i32 @call_dissector(ptr noundef %476, ptr noundef %479, ptr noundef %480, ptr noundef %481)
  br label %521

483:                                              ; preds = %471
  %484 = load ptr, ptr @rail_handle, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %12, align 4
  %487 = call ptr @tvb_new_subset_remaining(ptr noundef %485, i32 noundef %486)
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = call i32 @call_dissector(ptr noundef %484, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  br label %521

491:                                              ; preds = %471
  %492 = load ptr, ptr @cliprdr_handle, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %12, align 4
  %495 = call ptr @tvb_new_subset_remaining(ptr noundef %493, i32 noundef %494)
  %496 = load ptr, ptr %7, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = call i32 @call_dissector(ptr noundef %492, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  br label %521

499:                                              ; preds = %471
  %500 = load ptr, ptr @snd_handle, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %12, align 4
  %503 = call ptr @tvb_new_subset_remaining(ptr noundef %501, i32 noundef %502)
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = call i32 @call_dissector(ptr noundef %500, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  br label %521

507:                                              ; preds = %471
  %508 = load ptr, ptr @ear_handle, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %12, align 4
  %511 = call ptr @tvb_new_subset_remaining(ptr noundef %509, i32 noundef %510)
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = call i32 @call_dissector(ptr noundef %508, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  br label %521

515:                                              ; preds = %471
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %12, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef -1, i32 noundef 0)
  br label %521

521:                                              ; preds = %515, %507, %499, %491, %483, %475
  %522 = load i32, ptr %29, align 4
  %523 = load i32, ptr %12, align 4
  %524 = add i32 %523, %522
  store i32 %524, ptr %12, align 4
  %525 = load i32, ptr %12, align 4
  store i32 %525, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %527

526:                                              ; preds = %468
  store i32 0, ptr %33, align 4
  br label %527

527:                                              ; preds = %526, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %528 = load i32, ptr %33, align 4
  switch i32 %528, label %1042 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %313
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %12, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef -1, i32 noundef 0)
  br label %1040

536:                                              ; preds = %165
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds nuw %struct._packet_info, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  call void @col_set_str(ptr noundef %539, i32 noundef 25, ptr noundef @.str.46)
  %540 = load ptr, ptr %24, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %830

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %12, align 4
  %547 = load ptr, ptr %24, align 8
  %548 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 0, ptr noundef null, ptr noundef @.str.80, ptr noundef %549)
  call void @proto_item_set_generated(ptr noundef %550)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %551 = load ptr, ptr %7, align 8
  %552 = call ptr @getDrDynPacketInfo(ptr noundef %551)
  store ptr %552, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %12, align 4
  %555 = call i32 @tvb_reported_length_remaining(ptr noundef %553, i32 noundef %554)
  store i32 %555, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %12, align 4
  %558 = load i32, ptr %37, align 4
  %559 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %556, i32 noundef %557, i32 noundef %558)
  store i32 %559, ptr %38, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw %struct._packet_info, ptr %560, i32 0, i32 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw %struct._frame_data, ptr %562, i32 0, i32 11
  %564 = load i16, ptr %563, align 1
  %565 = lshr i16 %564, 3
  %566 = and i16 %565, 1
  %567 = zext i16 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %723, label %569

569:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %570 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load ptr, ptr %24, align 8
  %574 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %573, i32 0, i32 3
  br label %578

575:                                              ; preds = %569
  %576 = load ptr, ptr %24, align 8
  %577 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %576, i32 0, i32 4
  br label %578

578:                                              ; preds = %575, %572
  %579 = phi ptr [ %574, %572 ], [ %577, %575 ]
  store ptr %579, ptr %39, align 8
  %580 = call ptr @wmem_file_scope()
  %581 = call noalias ptr @wmem_alloc(ptr noundef %580, i64 noundef 32) #12
  store ptr %581, ptr %36, align 8
  %582 = load ptr, ptr %35, align 8
  %583 = getelementptr inbounds nuw %struct.drdynvc_pinfo_t, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %38, align 4
  %586 = load ptr, ptr %36, align 8
  call void @wmem_tree_insert32(ptr noundef %584, i32 noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %39, align 8
  %588 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %697

591:                                              ; preds = %578
  %592 = load i32, ptr %37, align 4
  %593 = load ptr, ptr %39, align 8
  %594 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = icmp ugt i32 %592, %595
  br i1 %596, label %597, label %603

597:                                              ; preds = %591
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 4
  %601 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.86, i32 noundef %600)
  %602 = load i32, ptr %12, align 4
  store i32 %602, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %720

603:                                              ; preds = %591
  %604 = load ptr, ptr %36, align 8
  %605 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %604, i32 0, i32 0
  store i8 1, ptr %605, align 8
  %606 = load ptr, ptr %36, align 8
  %607 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %606, i32 0, i32 1
  store i8 0, ptr %607, align 1
  %608 = load ptr, ptr %39, align 8
  %609 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %39, align 8
  %612 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4
  %614 = sub i32 %610, %613
  %615 = load ptr, ptr %36, align 8
  %616 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %615, i32 0, i32 2
  store i32 %614, ptr %616, align 4
  %617 = load ptr, ptr %36, align 8
  %618 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %37, align 4
  %621 = add i32 %619, %620
  %622 = load ptr, ptr %36, align 8
  %623 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %622, i32 0, i32 3
  store i32 %621, ptr %623, align 8
  %624 = load ptr, ptr %39, align 8
  %625 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = load ptr, ptr %36, align 8
  %628 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %627, i32 0, i32 4
  store i32 %626, ptr %628, align 4
  %629 = load ptr, ptr %39, align 8
  %630 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8
  call void @wmem_array_append(ptr noundef %631, ptr noundef %36, i32 noundef 1)
  %632 = load i32, ptr %37, align 4
  %633 = load ptr, ptr %39, align 8
  %634 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4
  %636 = sub i32 %635, %632
  store i32 %636, ptr %634, align 4
  %637 = load ptr, ptr %39, align 8
  %638 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %12, align 4
  %642 = load i32, ptr %37, align 4
  %643 = call ptr @tvb_get_ptr(ptr noundef %640, i32 noundef %641, i32 noundef %642)
  %644 = load i32, ptr %37, align 4
  call void @wmem_array_append(ptr noundef %639, ptr noundef %643, i32 noundef %644)
  %645 = load ptr, ptr %39, align 8
  %646 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %696, label %649

649:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %650 = load ptr, ptr %39, align 8
  %651 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 @wmem_array_get_count(ptr noundef %652)
  store i32 %653, ptr %40, align 4
  %654 = load ptr, ptr %39, align 8
  %655 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @wmem_array_get_raw(ptr noundef %656)
  %658 = load i32, ptr %40, align 4
  %659 = load i32, ptr %40, align 4
  %660 = call ptr @tvb_new_real_data(ptr noundef %657, i32 noundef %658, i32 noundef %659)
  %661 = load ptr, ptr %36, align 8
  %662 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %661, i32 0, i32 7
  store ptr %660, ptr %662, align 8
  %663 = load ptr, ptr %36, align 8
  %664 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %663, i32 0, i32 1
  store i8 1, ptr %664, align 1
  %665 = load ptr, ptr %39, align 8
  %666 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %665, i32 0, i32 0
  store ptr null, ptr %666, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4
  br label %667

667:                                              ; preds = %687, %649
  %668 = load i32, ptr %41, align 4
  %669 = load ptr, ptr %39, align 8
  %670 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8
  %672 = call i32 @wmem_array_get_count(ptr noundef %671)
  %673 = icmp ult i32 %668, %672
  br i1 %673, label %675, label %674

674:                                              ; preds = %667
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %690

675:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %676 = load ptr, ptr %39, align 8
  %677 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %41, align 4
  %680 = call ptr @wmem_array_index(ptr noundef %678, i32 noundef %679)
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %42, align 8
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds nuw %struct._packet_info, ptr %682, i32 0, i32 3
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %42, align 8
  %686 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %685, i32 0, i32 6
  store i32 %684, ptr %686, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %687

687:                                              ; preds = %675
  %688 = load i32, ptr %41, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %41, align 4
  br label %667, !llvm.loop !8

690:                                              ; preds = %674
  %691 = load ptr, ptr %39, align 8
  %692 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  call void @wmem_destroy_array(ptr noundef %693)
  %694 = load ptr, ptr %39, align 8
  %695 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %694, i32 0, i32 5
  store ptr null, ptr %695, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %696

696:                                              ; preds = %690, %603
  br label %719

697:                                              ; preds = %578
  %698 = load ptr, ptr %36, align 8
  %699 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %698, i32 0, i32 0
  store i8 0, ptr %699, align 8
  %700 = load ptr, ptr %36, align 8
  %701 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %700, i32 0, i32 1
  store i8 1, ptr %701, align 1
  %702 = load ptr, ptr %36, align 8
  %703 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %702, i32 0, i32 2
  store i32 0, ptr %703, align 4
  %704 = load i32, ptr %37, align 4
  %705 = load ptr, ptr %36, align 8
  %706 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %705, i32 0, i32 3
  store i32 %704, ptr %706, align 8
  %707 = load i32, ptr %37, align 4
  %708 = load ptr, ptr %36, align 8
  %709 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %708, i32 0, i32 4
  store i32 %707, ptr %709, align 4
  %710 = load ptr, ptr %36, align 8
  %711 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %710, i32 0, i32 7
  store ptr null, ptr %711, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds nuw %struct._packet_info, ptr %712, i32 0, i32 3
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %36, align 8
  %716 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %715, i32 0, i32 6
  store i32 %714, ptr %716, align 4
  %717 = load ptr, ptr %36, align 8
  %718 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %717, i32 0, i32 5
  store i32 %714, ptr %718, align 8
  br label %719

719:                                              ; preds = %697, %696
  store i32 0, ptr %33, align 4
  br label %720

720:                                              ; preds = %719, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  %721 = load i32, ptr %33, align 4
  switch i32 %721, label %827 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %729

723:                                              ; preds = %542
  %724 = load ptr, ptr %35, align 8
  %725 = getelementptr inbounds nuw %struct.drdynvc_pinfo_t, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %38, align 4
  %728 = call ptr @wmem_tree_lookup32(ptr noundef %726, i32 noundef %727)
  store ptr %728, ptr %36, align 8
  br label %729

729:                                              ; preds = %723, %722
  %730 = load ptr, ptr %36, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %776

732:                                              ; preds = %729
  %733 = load ptr, ptr %11, align 8
  %734 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %12, align 4
  %737 = load ptr, ptr %36, align 8
  %738 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %36, align 8
  %741 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8
  %743 = load ptr, ptr %36, align 8
  %744 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %743, i32 0, i32 4
  %745 = load i32, ptr %744, align 4
  %746 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 0, ptr noundef null, ptr noundef @.str.87, i32 noundef %739, i32 noundef %742, i32 noundef %745)
  call void @proto_item_set_generated(ptr noundef %746)
  %747 = load ptr, ptr %36, align 8
  %748 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %747, i32 0, i32 7
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %757

751:                                              ; preds = %732
  %752 = load ptr, ptr %36, align 8
  %753 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %752, i32 0, i32 7
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %34, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load ptr, ptr %34, align 8
  call void @add_new_data_source(ptr noundef %755, ptr noundef %756, ptr noundef @.str.88)
  br label %761

757:                                              ; preds = %732
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %12, align 4
  %760 = call ptr @tvb_new_subset_remaining(ptr noundef %758, i32 noundef %759)
  store ptr %760, ptr %34, align 8
  br label %761

761:                                              ; preds = %757, %751
  %762 = load ptr, ptr %36, align 8
  %763 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %762, i32 0, i32 6
  %764 = load i32, ptr %763, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %775

766:                                              ; preds = %761
  %767 = load ptr, ptr %36, align 8
  %768 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %767, i32 0, i32 6
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds nuw %struct._packet_info, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 4
  %773 = icmp ne i32 %769, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %766
  br label %775

775:                                              ; preds = %774, %766, %761
  br label %776

776:                                              ; preds = %775, %729
  %777 = load ptr, ptr %36, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %826

779:                                              ; preds = %776
  %780 = load ptr, ptr %36, align 8
  %781 = getelementptr inbounds nuw %struct.drdynvc_pdu_info_t, ptr %780, i32 0, i32 1
  %782 = load i8, ptr %781, align 1, !range !6, !noundef !7
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %826

784:                                              ; preds = %779
  %785 = load ptr, ptr %24, align 8
  %786 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 8
  switch i32 %787, label %818 [
    i32 1, label %788
    i32 12, label %794
    i32 13, label %800
    i32 3, label %806
    i32 11, label %812
  ]

788:                                              ; preds = %784
  %789 = load ptr, ptr @egfx_handle, align 8
  %790 = load ptr, ptr %34, align 8
  %791 = load ptr, ptr %7, align 8
  %792 = load ptr, ptr %11, align 8
  %793 = call i32 @call_dissector(ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792)
  br label %823

794:                                              ; preds = %784
  %795 = load ptr, ptr @rail_handle, align 8
  %796 = load ptr, ptr %34, align 8
  %797 = load ptr, ptr %7, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = call i32 @call_dissector(ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798)
  br label %823

800:                                              ; preds = %784
  %801 = load ptr, ptr @cliprdr_handle, align 8
  %802 = load ptr, ptr %34, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = call i32 @call_dissector(ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804)
  br label %823

806:                                              ; preds = %784
  %807 = load ptr, ptr @snd_handle, align 8
  %808 = load ptr, ptr %34, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = load ptr, ptr %11, align 8
  %811 = call i32 @call_dissector(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810)
  br label %823

812:                                              ; preds = %784
  %813 = load ptr, ptr @ear_handle, align 8
  %814 = load ptr, ptr %34, align 8
  %815 = load ptr, ptr %7, align 8
  %816 = load ptr, ptr %11, align 8
  %817 = call i32 @call_dissector(ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816)
  br label %823

818:                                              ; preds = %784
  %819 = load ptr, ptr %11, align 8
  %820 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %821 = load ptr, ptr %34, align 8
  %822 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %823

823:                                              ; preds = %818, %812, %806, %800, %794, %788
  %824 = load ptr, ptr %6, align 8
  %825 = call i32 @tvb_reported_length(ptr noundef %824)
  store i32 %825, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %827

826:                                              ; preds = %779, %776
  store i32 0, ptr %33, align 4
  br label %827

827:                                              ; preds = %826, %823, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %828 = load i32, ptr %33, align 4
  switch i32 %828, label %1042 [
    i32 0, label %829
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829, %536
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %12, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef -1, i32 noundef 0)
  %836 = load ptr, ptr %6, align 8
  %837 = call i32 @tvb_reported_length(ptr noundef %836)
  store i32 %837, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1042

838:                                              ; preds = %165
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds nuw %struct._packet_info, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  call void @col_set_str(ptr noundef %841, i32 noundef 25, ptr noundef @.str.89)
  br label %1040

842:                                              ; preds = %165
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds nuw %struct._packet_info, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  call void @col_set_str(ptr noundef %845, i32 noundef 25, ptr noundef @.str.90)
  br label %1040

846:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds nuw %struct._packet_info, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  call void @col_set_str(ptr noundef %849, i32 noundef 25, ptr noundef @.str.91)
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %12, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 1, i32 noundef 0)
  %855 = load i32, ptr %12, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %12, align 4
  %857 = load ptr, ptr %11, align 8
  %858 = load i32, ptr @hf_rdp_drdynvc_softsync_req_length, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = load i32, ptr %12, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 4, i32 noundef -2147483648)
  %862 = load i32, ptr %12, align 4
  %863 = add i32 %862, 4
  store i32 %863, ptr %12, align 4
  %864 = load ptr, ptr %11, align 8
  %865 = load i32, ptr @hf_rdp_drdynvc_softsync_req_flags, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %12, align 4
  %868 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 2, i32 noundef -2147483648, ptr noundef %44)
  %869 = load i32, ptr %12, align 4
  %870 = add i32 %869, 2
  store i32 %870, ptr %12, align 4
  %871 = load ptr, ptr %11, align 8
  %872 = load i32, ptr @hf_rdp_drdynvc_softsync_req_ntunnels, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %12, align 4
  %875 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 2, i32 noundef -2147483648, ptr noundef %43)
  %876 = load i32, ptr %12, align 4
  %877 = add i32 %876, 2
  store i32 %877, ptr %12, align 4
  %878 = load i32, ptr %44, align 4
  %879 = and i32 %878, 2
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %979

881:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %882 = load ptr, ptr %11, align 8
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %12, align 4
  %885 = load i32, ptr @ett_rdp_drdynvc_softsync_channels, align 4
  %886 = call ptr @proto_tree_add_subtree(ptr noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef -1, i32 noundef %885, ptr noundef null, ptr noundef @.str.92)
  store ptr %886, ptr %46, align 8
  store i16 0, ptr %45, align 2
  br label %887

887:                                              ; preds = %975, %881
  %888 = load i16, ptr %45, align 2
  %889 = zext i16 %888 to i32
  %890 = load i32, ptr %43, align 4
  %891 = icmp ult i32 %889, %890
  br i1 %891, label %892, label %978

892:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %12, align 4
  %895 = call i32 @tvb_get_uint32(ptr noundef %893, i32 noundef %894, i32 noundef -2147483648)
  store i32 %895, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #11
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %12, align 4
  %898 = add i32 %897, 4
  %899 = call zeroext i16 @tvb_get_uint16(ptr noundef %896, i32 noundef %898, i32 noundef -2147483648)
  store i16 %899, ptr %49, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %900 = load i16, ptr %49, align 2
  %901 = zext i16 %900 to i32
  %902 = mul i32 %901, 4
  %903 = add i32 6, %902
  store i32 %903, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %904 = load i32, ptr %48, align 4
  %905 = icmp eq i32 %904, 1
  %906 = select i1 %905, ptr @.str.93, ptr @.str.94
  store ptr %906, ptr %52, align 8
  %907 = load ptr, ptr %46, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %12, align 4
  %910 = load i32, ptr %50, align 4
  %911 = load i32, ptr @ett_rdp_drdynvc_softsync_channel, align 4
  %912 = load ptr, ptr %52, align 8
  %913 = call ptr @proto_tree_add_subtree(ptr noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef %910, i32 noundef %911, ptr noundef null, ptr noundef %912)
  store ptr %913, ptr %51, align 8
  %914 = load ptr, ptr %51, align 8
  %915 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_tunnelType, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %12, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 4, i32 noundef -2147483648)
  %919 = load i32, ptr %12, align 4
  %920 = add i32 %919, 4
  store i32 %920, ptr %12, align 4
  %921 = load ptr, ptr %51, align 8
  %922 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_ndvc, align 4
  %923 = load ptr, ptr %6, align 8
  %924 = load i32, ptr %12, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 2, i32 noundef -2147483648)
  %926 = load i32, ptr %12, align 4
  %927 = add i32 %926, 2
  store i32 %927, ptr %12, align 4
  store i16 0, ptr %47, align 2
  br label %928

928:                                              ; preds = %969, %892
  %929 = load i16, ptr %47, align 2
  %930 = zext i16 %929 to i32
  %931 = load i16, ptr %49, align 2
  %932 = zext i16 %931 to i32
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %974

934:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %935 = load ptr, ptr %6, align 8
  %936 = load i32, ptr %12, align 4
  %937 = call i32 @tvb_get_uint32(ptr noundef %935, i32 noundef %936, i32 noundef -2147483648)
  store i32 %937, ptr %54, align 4
  %938 = load ptr, ptr %7, align 8
  %939 = load ptr, ptr %23, align 8
  %940 = load i32, ptr %54, align 4
  %941 = call ptr @find_channel_name_by_id(ptr noundef %938, ptr noundef %939, i32 noundef %940)
  store ptr %941, ptr %52, align 8
  store ptr %941, ptr %55, align 8
  %942 = load ptr, ptr %52, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %945, label %944

944:                                              ; preds = %934
  store ptr @.str.95, ptr %55, align 8
  br label %945

945:                                              ; preds = %944, %934
  %946 = load ptr, ptr %51, align 8
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %12, align 4
  %949 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %950 = load ptr, ptr %55, align 8
  %951 = call ptr @proto_tree_add_subtree(ptr noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 4, i32 noundef %949, ptr noundef null, ptr noundef %950)
  store ptr %951, ptr %53, align 8
  %952 = load ptr, ptr %53, align 8
  %953 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_dvcid, align 4
  %954 = load ptr, ptr %6, align 8
  %955 = load i32, ptr %12, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 4, i32 noundef -2147483648)
  %957 = load ptr, ptr %52, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %968

959:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %960 = load ptr, ptr %53, align 8
  %961 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr %12, align 4
  %964 = load ptr, ptr %52, align 8
  %965 = load ptr, ptr %52, align 8
  %966 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef 4, ptr noundef %964, ptr noundef @.str.80, ptr noundef %965)
  store ptr %966, ptr %56, align 8
  %967 = load ptr, ptr %56, align 8
  call void @proto_item_set_generated(ptr noundef %967)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %968

968:                                              ; preds = %959, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %969

969:                                              ; preds = %968
  %970 = load i16, ptr %47, align 2
  %971 = add i16 %970, 1
  store i16 %971, ptr %47, align 2
  %972 = load i32, ptr %12, align 4
  %973 = add i32 %972, 4
  store i32 %973, ptr %12, align 4
  br label %928, !llvm.loop !10

974:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #11
  br label %975

975:                                              ; preds = %974
  %976 = load i16, ptr %45, align 2
  %977 = add i16 %976, 1
  store i16 %977, ptr %45, align 2
  br label %887, !llvm.loop !11

978:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #11
  br label %979

979:                                              ; preds = %978, %846
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %1040

980:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds nuw %struct._packet_info, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  call void @col_set_str(ptr noundef %983, i32 noundef 25, ptr noundef @.str.96)
  %984 = load ptr, ptr %11, align 8
  %985 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %12, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 1, i32 noundef 0)
  %989 = load i32, ptr %12, align 4
  %990 = add i32 %989, 1
  store i32 %990, ptr %12, align 4
  %991 = load ptr, ptr %11, align 8
  %992 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_ntunnels, align 4
  %993 = load ptr, ptr %6, align 8
  %994 = load i32, ptr %12, align 4
  %995 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef 4, i32 noundef -2147483648, ptr noundef %57)
  %996 = load i32, ptr %12, align 4
  %997 = add i32 %996, 4
  store i32 %997, ptr %12, align 4
  %998 = load i32, ptr %57, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1022

1000:                                             ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %1001 = load ptr, ptr %11, align 8
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %12, align 4
  %1004 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %1005 = call ptr @proto_tree_add_subtree(ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 4, i32 noundef %1004, ptr noundef null, ptr noundef @.str.97)
  store ptr %1005, ptr %59, align 8
  store i32 0, ptr %58, align 4
  br label %1006

1006:                                             ; preds = %1016, %1000
  %1007 = load i32, ptr %58, align 4
  %1008 = load i32, ptr %57, align 4
  %1009 = icmp ult i32 %1007, %1008
  br i1 %1009, label %1010, label %1021

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %59, align 8
  %1012 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_tunnel, align 4
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %12, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 4, i32 noundef -2147483648)
  br label %1016

1016:                                             ; preds = %1010
  %1017 = load i32, ptr %58, align 4
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %58, align 4
  %1019 = load i32, ptr %12, align 4
  %1020 = add i32 %1019, 4
  store i32 %1020, ptr %12, align 4
  br label %1006, !llvm.loop !12

1021:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %1022

1022:                                             ; preds = %1021, %980
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %1040

1023:                                             ; preds = %165
  %1024 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds nuw %struct._packet_info, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  call void @col_set_str(ptr noundef %1026, i32 noundef 25, ptr noundef @.str.98)
  %1027 = load ptr, ptr %24, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %11, align 8
  %1031 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %1032 = load ptr, ptr %6, align 8
  %1033 = load i32, ptr %12, align 4
  %1034 = load ptr, ptr %24, align 8
  %1035 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 0, ptr noundef null, ptr noundef @.str.80, ptr noundef %1036)
  call void @proto_item_set_generated(ptr noundef %1037)
  br label %1038

1038:                                             ; preds = %1029, %1023
  br label %1040

1039:                                             ; preds = %165
  br label %1040

1040:                                             ; preds = %1039, %1038, %1022, %979, %842, %838, %530, %312, %254
  %1041 = load i32, ptr %12, align 4
  store i32 %1041, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %1042

1042:                                             ; preds = %1040, %830, %827, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1043 = load i32, ptr %5, align 4
  ret i32 %1043
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_drdynvc() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.51)
  store ptr %1, ptr @egfx_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.52)
  store ptr %2, ptr @rail_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.53)
  store ptr %3, ptr @cliprdr_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.54)
  store ptr %4, ptr @snd_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.55)
  store ptr %5, ptr @ear_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rdp_isServerAddressTarget(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @drdynvc_get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_rdp_drdynvc, align 4
  %10 = call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @rdp_find_tcp_conversation_from_udp(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @proto_rdp_drdynvc, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 8) #12
  store ptr %28, ptr %5, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_multimap_new(ptr noundef %29, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._drdynvc_conv_info_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr @proto_rdp_drdynvc, align 4
  %35 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %23
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_vlength(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %24
    i32 2, label %29
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  store i32 1, ptr %14, align 4
  br label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i16 @tvb_get_uint16(ptr noundef %25, i32 noundef %26, i32 noundef -2147483648)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %15, align 4
  store i32 2, ptr %14, align 4
  br label %39

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_get_uint32(ptr noundef %30, i32 noundef %31, i32 noundef -2147483648)
  store i32 %32, ptr %15, align 4
  store i32 4, ptr %14, align 4
  br label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

39:                                               ; preds = %29, %24, %19
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %13, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

54:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @drdynvc_find_channel_type(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 15
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [15 x %struct.drdynvc_know_channel_def], ptr @knownChannels, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.drdynvc_know_channel_def, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [15 x %struct.drdynvc_know_channel_def], ptr @knownChannels, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.drdynvc_know_channel_def, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !13

29:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @drdynvc_pending_packet_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.drdynvc_pending_packet_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @getDrDynPacketInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_rdp_drdynvc, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 1)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %1
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 8) #12
  store ptr %16, ptr %4, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.drdynvc_pinfo_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @proto_rdp_drdynvc, align 4
  %24 = load ptr, ptr %4, align 8
  call void @p_set_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_array(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_channel_name_by_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._drdynvc_conv_info_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @wmem_multimap_lookup32_le(ptr noundef %12, ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.drdynvc_channel_def_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rdp_find_tcp_conversation_from_udp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
