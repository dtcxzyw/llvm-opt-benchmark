target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.drdynvc_know_channel_def = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._drdynvc_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.drdynvc_channel_def_t = type { i32, ptr, i32, %struct.drdynvc_pending_packet_t, %struct.drdynvc_pending_packet_t }
%struct.drdynvc_pending_packet_t = type { ptr, i32, i32, i32, i32, ptr }
%struct.drdynvc_pdu_info_t = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.drdynvc_pinfo_t = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rdp_drdynvc.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdp_drdynvc_cbId, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rdp_drdynvc_cbId_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_sp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_pri, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @rdp_drdynvc_prio_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_cmd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @rdp_drdynvc_cmd_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio0, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_capa_prio3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_pad, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_channelId, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_channelName, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_creationStatus, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_length, %struct._header_field_info { ptr @.str.22, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_flags, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_ntunnels, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_channel_tunnelType, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr @drdynvc_tunneltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_channel_ndvc, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_req_channel_dvcid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_resp_ntunnels, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_softsync_resp_tunnel, %struct._header_field_info { ptr @.str.39, ptr @.str.41, i32 7, i32 1, ptr @drdynvc_tunneltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_createresp_channelname, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_data_progress, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdp_drdynvc_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdp_drdynvc_cbId = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"ChannelId length\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rdp_drdynvc.cbid\00", align 1
@rdp_drdynvc_cbId_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_drdynvc_sp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"Sp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rdp_drdynvc.sp\00", align 1
@hf_rdp_drdynvc_pri = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Pri\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"rdp_drdynvc.pri\00", align 1
@rdp_drdynvc_prio_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_rdp_drdynvc_cmd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"rdp_drdynvc.cmd\00", align 1
@rdp_drdynvc_cmd_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string { i32 6, ptr @.str.68 }, %struct._value_string { i32 7, ptr @.str.69 }, %struct._value_string { i32 8, ptr @.str.70 }, %struct._value_string { i32 9, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
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
@drdynvc_tunneltype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
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
@.str.59 = private unnamed_addr constant [16 x i8] c"PriorityCharge0\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"PriorityCharge1\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"PriorityCharge2\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PriorityCharge3\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Create PDU\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Data first PDU\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Close PDU\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Capabilities PDU\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Data first compressed PDU\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Data compressed PDU\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Soft-Sync request PDU\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Soft-Sync response PDU\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"CreateChannel Request\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"CreateChannel Response\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Capabilities request\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Capabilities response\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Data first\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"0-%d/%d\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"(%d) looks like we have a non completed packet...\0A\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"num=%d error payload too big\0A\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"%d-%d/%d\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Reassembled DRDYNVC\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Data compressed first\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Data compressed\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"SoftSync Request\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Reliable channels\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Lossy channels\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"DVC\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"SoftSync Response\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"TunnelsToSwitch\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Close request\00", align 1
@knownChannels = internal global [15 x %struct.drdynvc_know_channel_def] [%struct.drdynvc_know_channel_def { ptr @.str.95, ptr @.str.96, i32 4 }, %struct.drdynvc_know_channel_def { ptr @.str.97, ptr @.str.98, i32 3 }, %struct.drdynvc_know_channel_def { ptr @.str.99, ptr @.str.100, i32 3 }, %struct.drdynvc_know_channel_def { ptr @.str.101, ptr @.str.102, i32 7 }, %struct.drdynvc_know_channel_def { ptr @.str.103, ptr @.str.104, i32 5 }, %struct.drdynvc_know_channel_def { ptr @.str.105, ptr @.str.106, i32 6 }, %struct.drdynvc_know_channel_def { ptr @.str.107, ptr @.str.108, i32 11 }, %struct.drdynvc_know_channel_def { ptr @.str.109, ptr @.str.110, i32 2 }, %struct.drdynvc_know_channel_def { ptr @.str.111, ptr @.str.112, i32 1 }, %struct.drdynvc_know_channel_def { ptr @.str.113, ptr @.str.114, i32 8 }, %struct.drdynvc_know_channel_def { ptr @.str.115, ptr @.str.116, i32 9 }, %struct.drdynvc_know_channel_def { ptr @.str.117, ptr @.str.118, i32 10 }, %struct.drdynvc_know_channel_def { ptr @.str.119, ptr @.str.119, i32 12 }, %struct.drdynvc_know_channel_def { ptr @.str.120, ptr @.str.120, i32 13 }, %struct.drdynvc_know_channel_def { ptr @.str.121, ptr @.str.121, i32 14 }], align 16
@.str.95 = private unnamed_addr constant [12 x i8] c"AUDIO_INPUT\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"audin\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"AUDIO_PLAYBACK_DVC\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"audiout\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"AUDIO_PLAYBACK_LOSSY_DVC\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"audiout lossy\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"RDCamera_Device_Enumerator\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"cam\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"Microsoft::Windows::RDS::Video::Control::v08.01\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"videoctl\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"Microsoft::Windows::RDS::Video::Data::v08.01\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"videodata\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Microsoft::Windows::RDS::AuthRedirection\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"authredir\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"Microsoft::Windows::RDS::Telemetry\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"telemetry\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Microsoft::Windows::RDS::Graphics\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"egfx\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Microsoft::Windows::RDS::DisplayControl\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"Microsoft::Windows::RDS::Geometry::v08.01\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Microsoft::Windows::RDS::Input\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"rail\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"cliprdr\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"rdpdr\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @rdp_isServerAddressTarget(ptr noundef %59)
  store i32 %60, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef @.str.49)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @proto_tree_get_root(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_rdp_drdynvc, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @ett_rdp_drdynvc, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %13, align 1
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = and i32 %81, 15
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %14, align 1
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 3
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %15, align 1
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %94 [
    i32 1, label %90
    i32 2, label %91
    i32 6, label %92
    i32 5, label %93
    i32 8, label %93
    i32 9, label %93
  ]

90:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %95

91:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  br label %95

92:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  br label %95

93:                                               ; preds = %4, %4, %4
  store i32 0, ptr %17, align 4
  br label %95

94:                                               ; preds = %4
  br label %95

95:                                               ; preds = %94, %93, %92, %91, %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_rdp_drdynvc_cbId, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %18, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_rdp_drdynvc_pri, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  br label %115

109:                                              ; preds = %95
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_rdp_drdynvc_sp, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_rdp_drdynvc_cmd, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @drdynvc_get_conversation_data(ptr noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_rdp_drdynvc_channelId, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i8, ptr %15, align 1
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @dissect_rdp_vlength(ptr noundef %128, i32 noundef %129, i32 noundef %130, i8 noundef zeroext %131, ptr noundef %132, ptr noundef %21)
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct._drdynvc_conv_info_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %21, align 4
  %140 = zext i32 %139 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @wmem_multimap_lookup32_le(ptr noundef %138, ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %24, align 8
  br label %146

146:                                              ; preds = %127, %115
  %147 = load i32, ptr %19, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load i8, ptr %13, align 1
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 2
  %153 = and i32 %152, 3
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %16, align 1
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr @hf_rdp_drdynvc_length, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load i8, ptr %16, align 1
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @dissect_rdp_vlength(ptr noundef %155, i32 noundef %156, i32 noundef %157, i8 noundef zeroext %158, ptr noundef %159, ptr noundef %22)
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %12, align 4
  br label %163

163:                                              ; preds = %149, %146
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  switch i32 %165, label %1026 [
    i32 1, label %166
    i32 5, label %253
    i32 2, label %311
    i32 3, label %530
    i32 6, label %825
    i32 7, label %829
    i32 8, label %833
    i32 9, label %967
    i32 4, label %1010
  ]

166:                                              ; preds = %163
  %167 = load i32, ptr %20, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %231, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call i32 @tvb_strsize(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %25, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_set_str(ptr noundef %175, i32 noundef 25, ptr noundef @.str.74)
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef -1, i32 noundef 0)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._frame_data, ptr %183, i32 0, i32 9
  %185 = load i16, ptr %184, align 2
  %186 = lshr i16 %185, 3
  %187 = and i16 %186, 1
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %230, label %190

190:                                              ; preds = %169
  %191 = call ptr @wmem_file_scope()
  %192 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef 88)
  store ptr %192, ptr %24, align 8
  %193 = load i32, ptr %21, align 4
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 8
  %196 = call ptr @wmem_file_scope()
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %25, align 4
  %200 = call ptr @tvb_get_string_enc(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef 0)
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @drdynvc_find_channel_type(ptr noundef %205)
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  call void @drdynvc_pending_packet_init(ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  call void @drdynvc_pending_packet_init(ptr noundef %215, i32 noundef %218)
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct._drdynvc_conv_info_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %21, align 4
  %223 = zext i32 %222 to i64
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %24, align 8
  %229 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %221, ptr noundef %224, i32 noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %190, %169
  br label %252

231:                                              ; preds = %166
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @col_set_str(ptr noundef %234, i32 noundef 25, ptr noundef @.str.75)
  %235 = load ptr, ptr %24, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 0, ptr noundef null, ptr noundef @.str.76, ptr noundef %244)
  call void @proto_item_set_generated(ptr noundef %245)
  br label %246

246:                                              ; preds = %237, %231
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_rdp_drdynvc_creationStatus, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  br label %252

252:                                              ; preds = %246, %230
  br label %1027

253:                                              ; preds = %163
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %12, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr @hf_rdp_drdynvc_capa_version, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef -2147483648, ptr noundef %26)
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %12, align 4
  %268 = load i32, ptr %20, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %306, label %270

270:                                              ; preds = %253
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_set_str(ptr noundef %273, i32 noundef 25, ptr noundef @.str.77)
  %274 = load i32, ptr %26, align 4
  %275 = icmp ugt i32 %274, 1
  br i1 %275, label %276, label %305

276:                                              ; preds = %270
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_rdp_drdynvc_capa_prio0, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 2, i32 noundef -2147483648)
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_rdp_drdynvc_capa_prio1, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef -2147483648)
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_rdp_drdynvc_capa_prio2, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef -2147483648)
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, 2
  store i32 %297, ptr %12, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @hf_rdp_drdynvc_capa_prio3, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %12, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef -2147483648)
  %303 = load i32, ptr %12, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %12, align 4
  br label %305

305:                                              ; preds = %276, %270
  br label %310

306:                                              ; preds = %253
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @col_set_str(ptr noundef %309, i32 noundef 25, ptr noundef @.str.78)
  br label %310

310:                                              ; preds = %306, %305
  br label %1027

311:                                              ; preds = %163
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @col_set_str(ptr noundef %314, i32 noundef 25, ptr noundef @.str.79)
  %315 = load ptr, ptr %24, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %524

317:                                              ; preds = %311
  store ptr null, ptr %27, align 8
  %318 = load i32, ptr %20, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %321, i32 0, i32 3
  br label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %324, i32 0, i32 4
  br label %326

326:                                              ; preds = %323, %320
  %327 = phi ptr [ %322, %320 ], [ %325, %323 ]
  store ptr %327, ptr %28, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %12, align 4
  %330 = call i32 @tvb_reported_length_remaining(ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %29, align 4
  %331 = load i32, ptr %22, align 4
  %332 = load i32, ptr %29, align 4
  %333 = icmp eq i32 %331, %332
  %334 = zext i1 %333 to i32
  store i32 %334, ptr %30, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = call ptr @getDrDynPacketInfo(ptr noundef %335)
  store ptr %336, ptr %31, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %12, align 4
  %339 = load i32, ptr %29, align 4
  %340 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %337, i32 noundef %338, i32 noundef %339)
  store i32 %340, ptr %32, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %12, align 4
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 0, ptr noundef null, ptr noundef @.str.76, ptr noundef %347)
  call void @proto_item_set_generated(ptr noundef %348)
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr %29, align 4
  %354 = load i32, ptr %22, align 4
  %355 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 0, ptr noundef null, ptr noundef @.str.80, i32 noundef %353, i32 noundef %354)
  call void @proto_item_set_generated(ptr noundef %355)
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._frame_data, ptr %358, i32 0, i32 9
  %360 = load i16, ptr %359, align 2
  %361 = lshr i16 %360, 3
  %362 = and i16 %361, 1
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %459, label %365

365:                                              ; preds = %326
  %366 = load i32, ptr %30, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %432, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %28, align 8
  %370 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  call void @wmem_destroy_array(ptr noundef %376)
  br label %377

377:                                              ; preds = %373, %368
  %378 = call ptr @wmem_file_scope()
  %379 = call noalias ptr @wmem_array_new(ptr noundef %378, i64 noundef 8)
  %380 = load ptr, ptr %28, align 8
  %381 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %380, i32 0, i32 5
  store ptr %379, ptr %381, align 8
  %382 = call ptr @wmem_file_scope()
  %383 = call noalias ptr @wmem_alloc(ptr noundef %382, i64 noundef 40)
  store ptr %383, ptr %27, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %384, i32 0, i32 0
  store i32 1, ptr %385, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %389, i32 0, i32 5
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %27, align 8
  %392 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %391, i32 0, i32 2
  store i32 0, ptr %392, align 8
  %393 = load i32, ptr %22, align 4
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %394, i32 0, i32 3
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %396, i32 0, i32 7
  store ptr null, ptr %397, align 8
  %398 = load ptr, ptr %31, align 8
  %399 = getelementptr inbounds %struct.drdynvc_pinfo_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %32, align 4
  %402 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32(ptr noundef %400, i32 noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  call void @wmem_array_append(ptr noundef %405, ptr noundef %27, i32 noundef 1)
  %406 = load i32, ptr %22, align 4
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  %409 = load i32, ptr %22, align 4
  %410 = load i32, ptr %29, align 4
  %411 = sub i32 %409, %410
  %412 = load ptr, ptr %28, align 8
  %413 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %412, i32 0, i32 2
  store i32 %411, ptr %413, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %417, i32 0, i32 3
  store i32 %416, ptr %418, align 8
  %419 = call ptr @wmem_file_scope()
  %420 = load i32, ptr %22, align 4
  %421 = call noalias ptr @wmem_array_sized_new(ptr noundef %419, i64 noundef 1, i32 noundef %420)
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %422, i32 0, i32 0
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %28, align 8
  %425 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %12, align 4
  %429 = load i32, ptr %29, align 4
  %430 = call ptr @tvb_get_ptr(ptr noundef %427, i32 noundef %428, i32 noundef %429)
  %431 = load i32, ptr %29, align 4
  call void @wmem_array_append(ptr noundef %426, ptr noundef %430, i32 noundef %431)
  br label %458

432:                                              ; preds = %365
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %447

442:                                              ; preds = %437, %432
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct._packet_info, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %445)
  br label %447

447:                                              ; preds = %442, %437
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  call void @wmem_destroy_array(ptr noundef %455)
  br label %456

456:                                              ; preds = %452, %447
  %457 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %457, i8 0, i64 32, i1 false)
  br label %458

458:                                              ; preds = %456, %377
  br label %465

459:                                              ; preds = %326
  %460 = load ptr, ptr %31, align 8
  %461 = getelementptr inbounds %struct.drdynvc_pinfo_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %32, align 4
  %464 = call ptr @wmem_tree_lookup32(ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %27, align 8
  br label %465

465:                                              ; preds = %459, %458
  %466 = load i32, ptr %30, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %523

468:                                              ; preds = %465
  %469 = load ptr, ptr %24, align 8
  %470 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  switch i32 %471, label %512 [
    i32 1, label %472
    i32 12, label %480
    i32 13, label %488
    i32 3, label %496
    i32 11, label %504
  ]

472:                                              ; preds = %468
  %473 = load ptr, ptr @egfx_handle, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %12, align 4
  %476 = call ptr @tvb_new_subset_remaining(ptr noundef %474, i32 noundef %475)
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = call i32 @call_dissector(ptr noundef %473, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  br label %518

480:                                              ; preds = %468
  %481 = load ptr, ptr @rail_handle, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %12, align 4
  %484 = call ptr @tvb_new_subset_remaining(ptr noundef %482, i32 noundef %483)
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = call i32 @call_dissector(ptr noundef %481, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  br label %518

488:                                              ; preds = %468
  %489 = load ptr, ptr @cliprdr_handle, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %12, align 4
  %492 = call ptr @tvb_new_subset_remaining(ptr noundef %490, i32 noundef %491)
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = call i32 @call_dissector(ptr noundef %489, ptr noundef %492, ptr noundef %493, ptr noundef %494)
  br label %518

496:                                              ; preds = %468
  %497 = load ptr, ptr @snd_handle, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %12, align 4
  %500 = call ptr @tvb_new_subset_remaining(ptr noundef %498, i32 noundef %499)
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = call i32 @call_dissector(ptr noundef %497, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  br label %518

504:                                              ; preds = %468
  %505 = load ptr, ptr @ear_handle, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %12, align 4
  %508 = call ptr @tvb_new_subset_remaining(ptr noundef %506, i32 noundef %507)
  %509 = load ptr, ptr %7, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = call i32 @call_dissector(ptr noundef %505, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  br label %518

512:                                              ; preds = %468
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %12, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef -1, i32 noundef 0)
  br label %518

518:                                              ; preds = %512, %504, %496, %488, %480, %472
  %519 = load i32, ptr %29, align 4
  %520 = load i32, ptr %12, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %12, align 4
  %522 = load i32, ptr %12, align 4
  store i32 %522, ptr %5, align 4
  br label %1029

523:                                              ; preds = %465
  br label %524

524:                                              ; preds = %523, %311
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %12, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef -1, i32 noundef 0)
  br label %1027

530:                                              ; preds = %163
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct._packet_info, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  call void @col_set_str(ptr noundef %533, i32 noundef 25, ptr noundef @.str.46)
  %534 = load ptr, ptr %24, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %817

536:                                              ; preds = %530
  store ptr null, ptr %33, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %12, align 4
  %541 = load ptr, ptr %24, align 8
  %542 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 0, ptr noundef null, ptr noundef @.str.76, ptr noundef %543)
  call void @proto_item_set_generated(ptr noundef %544)
  %545 = load ptr, ptr %7, align 8
  %546 = call ptr @getDrDynPacketInfo(ptr noundef %545)
  store ptr %546, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %12, align 4
  %549 = call i32 @tvb_reported_length_remaining(ptr noundef %547, i32 noundef %548)
  store i32 %549, ptr %36, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %12, align 4
  %552 = load i32, ptr %36, align 4
  %553 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %550, i32 noundef %551, i32 noundef %552)
  store i32 %553, ptr %37, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct._packet_info, ptr %554, i32 0, i32 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct._frame_data, ptr %556, i32 0, i32 9
  %558 = load i16, ptr %557, align 2
  %559 = lshr i16 %558, 3
  %560 = and i16 %559, 1
  %561 = zext i16 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %713, label %563

563:                                              ; preds = %536
  %564 = load i32, ptr %20, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr %24, align 8
  %568 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %567, i32 0, i32 3
  br label %572

569:                                              ; preds = %563
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %570, i32 0, i32 4
  br label %572

572:                                              ; preds = %569, %566
  %573 = phi ptr [ %568, %566 ], [ %571, %569 ]
  store ptr %573, ptr %38, align 8
  %574 = call ptr @wmem_file_scope()
  %575 = call noalias ptr @wmem_alloc(ptr noundef %574, i64 noundef 40)
  store ptr %575, ptr %35, align 8
  %576 = load ptr, ptr %34, align 8
  %577 = getelementptr inbounds %struct.drdynvc_pinfo_t, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %37, align 4
  %580 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32(ptr noundef %578, i32 noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %38, align 8
  %582 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %690

585:                                              ; preds = %572
  %586 = load i32, ptr %36, align 4
  %587 = load ptr, ptr %38, align 8
  %588 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = icmp ugt i32 %586, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %585
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct._packet_info, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, i32 noundef %594)
  %596 = load i32, ptr %12, align 4
  store i32 %596, ptr %5, align 4
  br label %1029

597:                                              ; preds = %585
  %598 = load ptr, ptr %35, align 8
  %599 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %598, i32 0, i32 0
  store i32 1, ptr %599, align 8
  %600 = load ptr, ptr %35, align 8
  %601 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %600, i32 0, i32 1
  store i32 0, ptr %601, align 4
  %602 = load ptr, ptr %38, align 8
  %603 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = load ptr, ptr %38, align 8
  %606 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = sub i32 %604, %607
  %609 = load ptr, ptr %35, align 8
  %610 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %609, i32 0, i32 2
  store i32 %608, ptr %610, align 8
  %611 = load ptr, ptr %35, align 8
  %612 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 8
  %614 = load i32, ptr %36, align 4
  %615 = add i32 %613, %614
  %616 = load ptr, ptr %35, align 8
  %617 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %616, i32 0, i32 3
  store i32 %615, ptr %617, align 4
  %618 = load ptr, ptr %38, align 8
  %619 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 8
  %621 = load ptr, ptr %35, align 8
  %622 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %621, i32 0, i32 4
  store i32 %620, ptr %622, align 8
  %623 = load ptr, ptr %38, align 8
  %624 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8
  call void @wmem_array_append(ptr noundef %625, ptr noundef %35, i32 noundef 1)
  %626 = load i32, ptr %36, align 4
  %627 = load ptr, ptr %38, align 8
  %628 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = sub i32 %629, %626
  store i32 %630, ptr %628, align 4
  %631 = load ptr, ptr %38, align 8
  %632 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %12, align 4
  %636 = load i32, ptr %36, align 4
  %637 = call ptr @tvb_get_ptr(ptr noundef %634, i32 noundef %635, i32 noundef %636)
  %638 = load i32, ptr %36, align 4
  call void @wmem_array_append(ptr noundef %633, ptr noundef %637, i32 noundef %638)
  %639 = load ptr, ptr %38, align 8
  %640 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %689, label %643

643:                                              ; preds = %597
  %644 = load ptr, ptr %38, align 8
  %645 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @wmem_array_get_count(ptr noundef %646)
  store i32 %647, ptr %39, align 4
  %648 = load ptr, ptr %38, align 8
  %649 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @wmem_array_get_raw(ptr noundef %650)
  %652 = load i32, ptr %39, align 4
  %653 = load i32, ptr %39, align 4
  %654 = call ptr @tvb_new_real_data(ptr noundef %651, i32 noundef %652, i32 noundef %653)
  %655 = load ptr, ptr %35, align 8
  %656 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %655, i32 0, i32 7
  store ptr %654, ptr %656, align 8
  %657 = load ptr, ptr %35, align 8
  %658 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %657, i32 0, i32 1
  store i32 1, ptr %658, align 4
  %659 = load ptr, ptr %38, align 8
  %660 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %659, i32 0, i32 0
  store ptr null, ptr %660, align 8
  store i32 0, ptr %40, align 4
  br label %661

661:                                              ; preds = %680, %643
  %662 = load i32, ptr %40, align 4
  %663 = load ptr, ptr %38, align 8
  %664 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @wmem_array_get_count(ptr noundef %665)
  %667 = icmp ult i32 %662, %666
  br i1 %667, label %668, label %683

668:                                              ; preds = %661
  %669 = load ptr, ptr %38, align 8
  %670 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %40, align 4
  %673 = call ptr @wmem_array_index(ptr noundef %671, i32 noundef %672)
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %41, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct._packet_info, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4
  %678 = load ptr, ptr %41, align 8
  %679 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %678, i32 0, i32 6
  store i32 %677, ptr %679, align 8
  br label %680

680:                                              ; preds = %668
  %681 = load i32, ptr %40, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %40, align 4
  br label %661, !llvm.loop !4

683:                                              ; preds = %661
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  call void @wmem_destroy_array(ptr noundef %686)
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %687, i32 0, i32 5
  store ptr null, ptr %688, align 8
  br label %689

689:                                              ; preds = %683, %597
  br label %712

690:                                              ; preds = %572
  %691 = load ptr, ptr %35, align 8
  %692 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %691, i32 0, i32 0
  store i32 0, ptr %692, align 8
  %693 = load ptr, ptr %35, align 8
  %694 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %693, i32 0, i32 1
  store i32 1, ptr %694, align 4
  %695 = load ptr, ptr %35, align 8
  %696 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %695, i32 0, i32 2
  store i32 0, ptr %696, align 8
  %697 = load i32, ptr %36, align 4
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %698, i32 0, i32 3
  store i32 %697, ptr %699, align 4
  %700 = load i32, ptr %36, align 4
  %701 = load ptr, ptr %35, align 8
  %702 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %701, i32 0, i32 4
  store i32 %700, ptr %702, align 8
  %703 = load ptr, ptr %35, align 8
  %704 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %703, i32 0, i32 7
  store ptr null, ptr %704, align 8
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct._packet_info, ptr %705, i32 0, i32 3
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %35, align 8
  %709 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %708, i32 0, i32 6
  store i32 %707, ptr %709, align 8
  %710 = load ptr, ptr %35, align 8
  %711 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %710, i32 0, i32 5
  store i32 %707, ptr %711, align 4
  br label %712

712:                                              ; preds = %690, %689
  br label %719

713:                                              ; preds = %536
  %714 = load ptr, ptr %34, align 8
  %715 = getelementptr inbounds %struct.drdynvc_pinfo_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %37, align 4
  %718 = call ptr @wmem_tree_lookup32(ptr noundef %716, i32 noundef %717)
  store ptr %718, ptr %35, align 8
  br label %719

719:                                              ; preds = %713, %712
  %720 = load ptr, ptr %35, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %766

722:                                              ; preds = %719
  %723 = load ptr, ptr %11, align 8
  %724 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %12, align 4
  %727 = load ptr, ptr %35, align 8
  %728 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 8
  %730 = load ptr, ptr %35, align 8
  %731 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %730, i32 0, i32 3
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %35, align 8
  %734 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %733, i32 0, i32 4
  %735 = load i32, ptr %734, align 8
  %736 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 0, ptr noundef null, ptr noundef @.str.83, i32 noundef %729, i32 noundef %732, i32 noundef %735)
  call void @proto_item_set_generated(ptr noundef %736)
  %737 = load ptr, ptr %35, align 8
  %738 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %737, i32 0, i32 7
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %747

741:                                              ; preds = %722
  %742 = load ptr, ptr %35, align 8
  %743 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %742, i32 0, i32 7
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %33, align 8
  %745 = load ptr, ptr %7, align 8
  %746 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %745, ptr noundef %746, ptr noundef @.str.84)
  br label %751

747:                                              ; preds = %722
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %12, align 4
  %750 = call ptr @tvb_new_subset_remaining(ptr noundef %748, i32 noundef %749)
  store ptr %750, ptr %33, align 8
  br label %751

751:                                              ; preds = %747, %741
  %752 = load ptr, ptr %35, align 8
  %753 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %752, i32 0, i32 6
  %754 = load i32, ptr %753, align 8
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %765

756:                                              ; preds = %751
  %757 = load ptr, ptr %35, align 8
  %758 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds %struct._packet_info, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4
  %763 = icmp ne i32 %759, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %756
  br label %765

765:                                              ; preds = %764, %756, %751
  br label %766

766:                                              ; preds = %765, %719
  %767 = load ptr, ptr %35, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %816

769:                                              ; preds = %766
  %770 = load ptr, ptr %35, align 8
  %771 = getelementptr inbounds %struct.drdynvc_pdu_info_t, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %816

774:                                              ; preds = %769
  %775 = load ptr, ptr %24, align 8
  %776 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %775, i32 0, i32 0
  %777 = load i32, ptr %776, align 8
  switch i32 %777, label %808 [
    i32 1, label %778
    i32 12, label %784
    i32 13, label %790
    i32 3, label %796
    i32 11, label %802
  ]

778:                                              ; preds = %774
  %779 = load ptr, ptr @egfx_handle, align 8
  %780 = load ptr, ptr %33, align 8
  %781 = load ptr, ptr %7, align 8
  %782 = load ptr, ptr %11, align 8
  %783 = call i32 @call_dissector(ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782)
  br label %813

784:                                              ; preds = %774
  %785 = load ptr, ptr @rail_handle, align 8
  %786 = load ptr, ptr %33, align 8
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = call i32 @call_dissector(ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788)
  br label %813

790:                                              ; preds = %774
  %791 = load ptr, ptr @cliprdr_handle, align 8
  %792 = load ptr, ptr %33, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = load ptr, ptr %11, align 8
  %795 = call i32 @call_dissector(ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  br label %813

796:                                              ; preds = %774
  %797 = load ptr, ptr @snd_handle, align 8
  %798 = load ptr, ptr %33, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = call i32 @call_dissector(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800)
  br label %813

802:                                              ; preds = %774
  %803 = load ptr, ptr @ear_handle, align 8
  %804 = load ptr, ptr %33, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %11, align 8
  %807 = call i32 @call_dissector(ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  br label %813

808:                                              ; preds = %774
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %811 = load ptr, ptr %33, align 8
  %812 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %813

813:                                              ; preds = %808, %802, %796, %790, %784, %778
  %814 = load ptr, ptr %6, align 8
  %815 = call i32 @tvb_reported_length(ptr noundef %814)
  store i32 %815, ptr %5, align 4
  br label %1029

816:                                              ; preds = %769, %766
  br label %817

817:                                              ; preds = %816, %530
  %818 = load ptr, ptr %11, align 8
  %819 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %12, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef -1, i32 noundef 0)
  %823 = load ptr, ptr %6, align 8
  %824 = call i32 @tvb_reported_length(ptr noundef %823)
  store i32 %824, ptr %5, align 4
  br label %1029

825:                                              ; preds = %163
  %826 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds %struct._packet_info, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  call void @col_set_str(ptr noundef %828, i32 noundef 25, ptr noundef @.str.85)
  br label %1027

829:                                              ; preds = %163
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds %struct._packet_info, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  call void @col_set_str(ptr noundef %832, i32 noundef 25, ptr noundef @.str.86)
  br label %1027

833:                                              ; preds = %163
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct._packet_info, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  call void @col_set_str(ptr noundef %836, i32 noundef 25, ptr noundef @.str.87)
  %837 = load ptr, ptr %11, align 8
  %838 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %12, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  %842 = load i32, ptr %12, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %12, align 4
  %844 = load ptr, ptr %11, align 8
  %845 = load i32, ptr @hf_rdp_drdynvc_softsync_req_length, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %12, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 4, i32 noundef -2147483648)
  %849 = load i32, ptr %12, align 4
  %850 = add i32 %849, 4
  store i32 %850, ptr %12, align 4
  %851 = load ptr, ptr %11, align 8
  %852 = load i32, ptr @hf_rdp_drdynvc_softsync_req_flags, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %12, align 4
  %855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 2, i32 noundef -2147483648, ptr noundef %43)
  %856 = load i32, ptr %12, align 4
  %857 = add i32 %856, 2
  store i32 %857, ptr %12, align 4
  %858 = load ptr, ptr %11, align 8
  %859 = load i32, ptr @hf_rdp_drdynvc_softsync_req_ntunnels, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %12, align 4
  %862 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 2, i32 noundef -2147483648, ptr noundef %42)
  %863 = load i32, ptr %12, align 4
  %864 = add i32 %863, 2
  store i32 %864, ptr %12, align 4
  %865 = load i32, ptr %43, align 4
  %866 = and i32 %865, 2
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %966

868:                                              ; preds = %833
  %869 = load ptr, ptr %11, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %12, align 4
  %872 = load i32, ptr @ett_rdp_drdynvc_softsync_channels, align 4
  %873 = call ptr @proto_tree_add_subtree(ptr noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef -1, i32 noundef %872, ptr noundef null, ptr noundef @.str.88)
  store ptr %873, ptr %45, align 8
  store i16 0, ptr %44, align 2
  br label %874

874:                                              ; preds = %962, %868
  %875 = load i16, ptr %44, align 2
  %876 = zext i16 %875 to i32
  %877 = load i32, ptr %42, align 4
  %878 = icmp ult i32 %876, %877
  br i1 %878, label %879, label %965

879:                                              ; preds = %874
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %12, align 4
  %882 = call i32 @tvb_get_guint32(ptr noundef %880, i32 noundef %881, i32 noundef -2147483648)
  store i32 %882, ptr %47, align 4
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %12, align 4
  %885 = add i32 %884, 4
  %886 = call zeroext i16 @tvb_get_guint16(ptr noundef %883, i32 noundef %885, i32 noundef -2147483648)
  store i16 %886, ptr %48, align 2
  %887 = load i16, ptr %48, align 2
  %888 = zext i16 %887 to i32
  %889 = mul i32 %888, 4
  %890 = add i32 6, %889
  store i32 %890, ptr %49, align 4
  %891 = load i32, ptr %47, align 4
  %892 = icmp eq i32 %891, 1
  %893 = select i1 %892, ptr @.str.89, ptr @.str.90
  store ptr %893, ptr %51, align 8
  %894 = load ptr, ptr %45, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %12, align 4
  %897 = load i32, ptr %49, align 4
  %898 = load i32, ptr @ett_rdp_drdynvc_softsync_channel, align 4
  %899 = load ptr, ptr %51, align 8
  %900 = call ptr @proto_tree_add_subtree(ptr noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef %897, i32 noundef %898, ptr noundef null, ptr noundef %899)
  store ptr %900, ptr %50, align 8
  %901 = load ptr, ptr %50, align 8
  %902 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_tunnelType, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %12, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 4, i32 noundef -2147483648)
  %906 = load i32, ptr %12, align 4
  %907 = add i32 %906, 4
  store i32 %907, ptr %12, align 4
  %908 = load ptr, ptr %50, align 8
  %909 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_ndvc, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %12, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 2, i32 noundef -2147483648)
  %913 = load i32, ptr %12, align 4
  %914 = add i32 %913, 2
  store i32 %914, ptr %12, align 4
  store i16 0, ptr %46, align 2
  br label %915

915:                                              ; preds = %956, %879
  %916 = load i16, ptr %46, align 2
  %917 = zext i16 %916 to i32
  %918 = load i16, ptr %48, align 2
  %919 = zext i16 %918 to i32
  %920 = icmp slt i32 %917, %919
  br i1 %920, label %921, label %961

921:                                              ; preds = %915
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %12, align 4
  %924 = call i32 @tvb_get_guint32(ptr noundef %922, i32 noundef %923, i32 noundef -2147483648)
  store i32 %924, ptr %53, align 4
  %925 = load ptr, ptr %7, align 8
  %926 = load ptr, ptr %23, align 8
  %927 = load i32, ptr %53, align 4
  %928 = call ptr @find_channel_name_by_id(ptr noundef %925, ptr noundef %926, i32 noundef %927)
  store ptr %928, ptr %51, align 8
  store ptr %928, ptr %54, align 8
  %929 = load ptr, ptr %51, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %932, label %931

931:                                              ; preds = %921
  store ptr @.str.91, ptr %54, align 8
  br label %932

932:                                              ; preds = %931, %921
  %933 = load ptr, ptr %50, align 8
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %12, align 4
  %936 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %937 = load ptr, ptr %54, align 8
  %938 = call ptr @proto_tree_add_subtree(ptr noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 4, i32 noundef %936, ptr noundef null, ptr noundef %937)
  store ptr %938, ptr %52, align 8
  %939 = load ptr, ptr %52, align 8
  %940 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_dvcid, align 4
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %12, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef 4, i32 noundef -2147483648)
  %944 = load ptr, ptr %51, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %955

946:                                              ; preds = %932
  %947 = load ptr, ptr %52, align 8
  %948 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %12, align 4
  %951 = load ptr, ptr %51, align 8
  %952 = load ptr, ptr %51, align 8
  %953 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 4, ptr noundef %951, ptr noundef @.str.76, ptr noundef %952)
  store ptr %953, ptr %55, align 8
  %954 = load ptr, ptr %55, align 8
  call void @proto_item_set_generated(ptr noundef %954)
  br label %955

955:                                              ; preds = %946, %932
  br label %956

956:                                              ; preds = %955
  %957 = load i16, ptr %46, align 2
  %958 = add i16 %957, 1
  store i16 %958, ptr %46, align 2
  %959 = load i32, ptr %12, align 4
  %960 = add i32 %959, 4
  store i32 %960, ptr %12, align 4
  br label %915, !llvm.loop !6

961:                                              ; preds = %915
  br label %962

962:                                              ; preds = %961
  %963 = load i16, ptr %44, align 2
  %964 = add i16 %963, 1
  store i16 %964, ptr %44, align 2
  br label %874, !llvm.loop !7

965:                                              ; preds = %874
  br label %966

966:                                              ; preds = %965, %833
  br label %1027

967:                                              ; preds = %163
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds %struct._packet_info, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  call void @col_set_str(ptr noundef %970, i32 noundef 25, ptr noundef @.str.92)
  %971 = load ptr, ptr %11, align 8
  %972 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr %12, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 1, i32 noundef 0)
  %976 = load i32, ptr %12, align 4
  %977 = add i32 %976, 1
  store i32 %977, ptr %12, align 4
  %978 = load ptr, ptr %11, align 8
  %979 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_ntunnels, align 4
  %980 = load ptr, ptr %6, align 8
  %981 = load i32, ptr %12, align 4
  %982 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 4, i32 noundef -2147483648, ptr noundef %56)
  %983 = load i32, ptr %12, align 4
  %984 = add i32 %983, 4
  store i32 %984, ptr %12, align 4
  %985 = load i32, ptr %56, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1009

987:                                              ; preds = %967
  %988 = load ptr, ptr %11, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = load i32, ptr %12, align 4
  %991 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %992 = call ptr @proto_tree_add_subtree(ptr noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 4, i32 noundef %991, ptr noundef null, ptr noundef @.str.93)
  store ptr %992, ptr %58, align 8
  store i32 0, ptr %57, align 4
  br label %993

993:                                              ; preds = %1003, %987
  %994 = load i32, ptr %57, align 4
  %995 = load i32, ptr %56, align 4
  %996 = icmp ult i32 %994, %995
  br i1 %996, label %997, label %1008

997:                                              ; preds = %993
  %998 = load ptr, ptr %58, align 8
  %999 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_tunnel, align 4
  %1000 = load ptr, ptr %6, align 8
  %1001 = load i32, ptr %12, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 4, i32 noundef -2147483648)
  br label %1003

1003:                                             ; preds = %997
  %1004 = load i32, ptr %57, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %57, align 4
  %1006 = load i32, ptr %12, align 4
  %1007 = add i32 %1006, 4
  store i32 %1007, ptr %12, align 4
  br label %993, !llvm.loop !8

1008:                                             ; preds = %993
  br label %1009

1009:                                             ; preds = %1008, %967
  br label %1027

1010:                                             ; preds = %163
  %1011 = load ptr, ptr %7, align 8
  %1012 = getelementptr inbounds %struct._packet_info, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8
  call void @col_set_str(ptr noundef %1013, i32 noundef 25, ptr noundef @.str.94)
  %1014 = load ptr, ptr %24, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1025

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %11, align 8
  %1018 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %12, align 4
  %1021 = load ptr, ptr %24, align 8
  %1022 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %1021, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 0, ptr noundef null, ptr noundef @.str.76, ptr noundef %1023)
  call void @proto_item_set_generated(ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1016, %1010
  br label %1027

1026:                                             ; preds = %163
  br label %1027

1027:                                             ; preds = %1026, %1025, %1009, %966, %829, %825, %524, %310, %252
  %1028 = load i32, ptr %12, align 4
  store i32 %1028, ptr %5, align 4
  br label %1029

1029:                                             ; preds = %1027, %817, %813, %591, %518
  %1030 = load i32, ptr %5, align 4
  ret i32 %1030
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector(ptr noundef) #1

declare i32 @rdp_isServerAddressTarget(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drdynvc_get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
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
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr %5, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_multimap_new(ptr noundef %29, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._drdynvc_conv_info_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr @proto_rdp_drdynvc, align 4
  %35 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %23
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %32 [
    i32 0, label %18
    i32 1, label %23
    i32 2, label %28
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4
  store i32 1, ptr %14, align 4
  br label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i16 @tvb_get_guint16(ptr noundef %24, i32 noundef %25, i32 noundef -2147483648)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %15, align 4
  store i32 2, ptr %14, align 4
  br label %38

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_get_guint32(ptr noundef %29, i32 noundef %30, i32 noundef -2147483648)
  store i32 %31, ptr %15, align 4
  store i32 4, ptr %14, align 4
  br label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %32
  store i32 0, ptr %7, align 4
  br label %53

38:                                               ; preds = %28, %23, %18
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %38
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %37
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drdynvc_find_channel_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 15
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [15 x %struct.drdynvc_know_channel_def], ptr @knownChannels, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.drdynvc_know_channel_def, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [15 x %struct.drdynvc_know_channel_def], ptr @knownChannels, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.drdynvc_know_channel_def, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !9

28:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @drdynvc_pending_packet_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.drdynvc_pending_packet_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  ret void
}

declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getDrDynPacketInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_rdp_drdynvc, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 8)
  store ptr %15, ptr %4, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_tree_new(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.drdynvc_pinfo_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @proto_rdp_drdynvc, align 4
  %23 = load ptr, ptr %4, align 8
  call void @p_set_proto_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %13, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_destroy_array(ptr noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_array_get_raw(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_channel_name_by_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._drdynvc_conv_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @wmem_multimap_lookup32_le(ptr noundef %11, ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.drdynvc_channel_def_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @rdp_find_tcp_conversation_from_udp(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_multimap_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
