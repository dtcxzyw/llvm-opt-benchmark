; ModuleID = 'bench/wireshark/original/packet-rdp_drdynvc.c.ll'
source_filename = "bench/wireshark/original/packet-rdp_drdynvc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.drdynvc_know_channel_def = type { ptr, ptr, i32 }

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
@proto_rdp_drdynvc = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"rdp_egfx\00", align 1
@egfx_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"rdp_rail\00", align 1
@rail_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"rdp_cliprdr\00", align 1
@cliprdr_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"rdp_snd\00", align 1
@snd_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"rdp_ear\00", align 1
@ear_handle = hidden local_unnamed_addr global ptr null, align 8
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
@knownChannels = internal unnamed_addr constant [15 x %struct.drdynvc_know_channel_def] [%struct.drdynvc_know_channel_def { ptr @.str.95, ptr @.str.96, i32 4 }, %struct.drdynvc_know_channel_def { ptr @.str.97, ptr @.str.98, i32 3 }, %struct.drdynvc_know_channel_def { ptr @.str.99, ptr @.str.100, i32 3 }, %struct.drdynvc_know_channel_def { ptr @.str.101, ptr @.str.102, i32 7 }, %struct.drdynvc_know_channel_def { ptr @.str.103, ptr @.str.104, i32 5 }, %struct.drdynvc_know_channel_def { ptr @.str.105, ptr @.str.106, i32 6 }, %struct.drdynvc_know_channel_def { ptr @.str.107, ptr @.str.108, i32 11 }, %struct.drdynvc_know_channel_def { ptr @.str.109, ptr @.str.110, i32 2 }, %struct.drdynvc_know_channel_def { ptr @.str.111, ptr @.str.112, i32 1 }, %struct.drdynvc_know_channel_def { ptr @.str.113, ptr @.str.114, i32 8 }, %struct.drdynvc_know_channel_def { ptr @.str.115, ptr @.str.116, i32 9 }, %struct.drdynvc_know_channel_def { ptr @.str.117, ptr @.str.118, i32 10 }, %struct.drdynvc_know_channel_def { ptr @.str.119, ptr @.str.119, i32 12 }, %struct.drdynvc_know_channel_def { ptr @.str.120, ptr @.str.120, i32 13 }, %struct.drdynvc_know_channel_def { ptr @.str.121, ptr @.str.121, i32 14 }], align 16
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
define hidden void @proto_register_rdp_drdynvc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #7
  store i32 %1, ptr @proto_rdp_drdynvc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp_drdynvc.hf, i32 noundef 25) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp_drdynvc.ett, i32 noundef 4) #7
  %2 = load i32, ptr @proto_rdp_drdynvc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_rdp_drdynvc, i32 noundef %2) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_drdynvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @rdp_isServerAddressTarget(ptr noundef %1) #7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.49) #7
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #7
  %15 = tail call ptr @proto_tree_get_root(ptr noundef %2) #7
  %16 = load i32, ptr @proto_rdp_drdynvc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %18 = load i32, ptr @ett_rdp_drdynvc, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #7
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %21 = lshr i8 %20, 4
  %22 = and i8 %20, 3
  switch i8 %21, label %26 [
    i8 1, label %27
    i8 2, label %23
    i8 6, label %24
    i8 5, label %25
    i8 8, label %25
    i8 9, label %25
  ]

23:                                               ; preds = %4
  br label %27

24:                                               ; preds = %4
  br label %27

25:                                               ; preds = %4, %4, %4
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %23, %24, %25, %4, %26
  %hf_rdp_drdynvc_sp.sink = phi ptr [ @hf_rdp_drdynvc_pri, %4 ], [ @hf_rdp_drdynvc_sp, %25 ], [ @hf_rdp_drdynvc_sp, %24 ], [ @hf_rdp_drdynvc_sp, %23 ], [ @hf_rdp_drdynvc_sp, %26 ]
  %.not377448 = phi i1 [ false, %4 ], [ true, %25 ], [ false, %24 ], [ false, %23 ], [ false, %26 ]
  %.not378446 = phi i1 [ true, %4 ], [ true, %25 ], [ false, %24 ], [ false, %23 ], [ true, %26 ]
  %28 = load i32, ptr @hf_rdp_drdynvc_cbId, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %30 = load i32, ptr %hf_rdp_drdynvc_sp.sink, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %32 = load i32, ptr @hf_rdp_drdynvc_cmd, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %34 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #7
  %35 = load i32, ptr @proto_rdp_drdynvc, align 4
  %36 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %34, i32 noundef %35) #7
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %drdynvc_get_conversation_data.exit

37:                                               ; preds = %27
  %38 = tail call ptr @rdp_find_tcp_conversation_from_udp(ptr noundef nonnull %34) #7
  %.not14.i = icmp eq ptr %38, null
  br i1 %.not14.i, label %.thread.i, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @proto_rdp_drdynvc, align 4
  %41 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %38, i32 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread.i, label %drdynvc_get_conversation_data.exit

.thread.i:                                        ; preds = %39, %37
  %43 = tail call ptr @wmem_file_scope() #7
  %44 = tail call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef 8) #7
  %45 = tail call ptr @wmem_file_scope() #7
  %46 = tail call noalias ptr @wmem_multimap_new(ptr noundef %45, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #7
  store ptr %46, ptr %44, align 8
  %47 = load i32, ptr @proto_rdp_drdynvc, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %34, i32 noundef %47, ptr noundef nonnull %44) #7
  br label %drdynvc_get_conversation_data.exit

drdynvc_get_conversation_data.exit:               ; preds = %27, %39, %.thread.i
  %.1.i = phi ptr [ %44, %.thread.i ], [ %41, %39 ], [ %36, %27 ]
  br i1 %.not377448, label %67, label %48

48:                                               ; preds = %drdynvc_get_conversation_data.exit
  %49 = load i32, ptr @hf_rdp_drdynvc_channelId, align 4
  switch i8 %22, label %default.unreachable [
    i8 0, label %50
    i8 1, label %53
    i8 2, label %56
    i8 3, label %dissect_rdp_vlength.exit
  ]

50:                                               ; preds = %48
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %52 = zext i8 %51 to i32
  br label %58

53:                                               ; preds = %48
  %54 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #7
  %55 = zext i16 %54 to i32
  br label %58

56:                                               ; preds = %48
  %57 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #7
  br label %58

58:                                               ; preds = %56, %53, %50
  %.019.i = phi i32 [ 4, %56 ], [ 2, %53 ], [ 1, %50 ]
  %.0.i = phi i32 [ %57, %56 ], [ %55, %53 ], [ %52, %50 ]
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef %.019.i, i32 noundef %.0.i) #7
  br label %dissect_rdp_vlength.exit

default.unreachable:                              ; preds = %68, %48
  unreachable

dissect_rdp_vlength.exit:                         ; preds = %48, %58
  %.0.sink.i = phi i32 [ %.0.i, %58 ], [ 0, %48 ]
  %.020.ph.i = phi i32 [ %.019.i, %58 ], [ 0, %48 ]
  %60 = add nuw nsw i32 %.020.ph.i, 1
  %61 = load ptr, ptr %.1.i, align 8
  %62 = zext i32 %.0.sink.i to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @wmem_multimap_lookup32_le(ptr noundef %61, ptr noundef %63, i32 noundef %65) #7
  br label %67

67:                                               ; preds = %dissect_rdp_vlength.exit, %drdynvc_get_conversation_data.exit
  %.0442 = phi i32 [ 0, %drdynvc_get_conversation_data.exit ], [ %.0.sink.i, %dissect_rdp_vlength.exit ]
  %.0362 = phi ptr [ null, %drdynvc_get_conversation_data.exit ], [ %66, %dissect_rdp_vlength.exit ]
  %.0358 = phi i32 [ 1, %drdynvc_get_conversation_data.exit ], [ %60, %dissect_rdp_vlength.exit ]
  br i1 %.not378446, label %83, label %68

68:                                               ; preds = %67
  %69 = lshr i8 %20, 2
  %70 = and i8 %69, 3
  %71 = load i32, ptr @hf_rdp_drdynvc_length, align 4
  switch i8 %70, label %default.unreachable [
    i8 0, label %72
    i8 1, label %75
    i8 2, label %78
    i8 3, label %dissect_rdp_vlength.exit411
  ]

72:                                               ; preds = %68
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0358) #7
  %74 = zext i8 %73 to i32
  br label %80

75:                                               ; preds = %68
  %76 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0358, i32 noundef -2147483648) #7
  %77 = zext i16 %76 to i32
  br label %80

78:                                               ; preds = %68
  %79 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0358, i32 noundef -2147483648) #7
  br label %80

80:                                               ; preds = %78, %75, %72
  %.019.i406 = phi i32 [ 4, %78 ], [ 2, %75 ], [ 1, %72 ]
  %.0.i407 = phi i32 [ %79, %78 ], [ %77, %75 ], [ %74, %72 ]
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %71, ptr noundef %0, i32 noundef %.0358, i32 noundef %.019.i406, i32 noundef %.0.i407) #7
  br label %dissect_rdp_vlength.exit411

dissect_rdp_vlength.exit411:                      ; preds = %68, %80
  %.0.sink.i409 = phi i32 [ %.0.i407, %80 ], [ 0, %68 ]
  %.020.ph.i410 = phi i32 [ %.019.i406, %80 ], [ 0, %68 ]
  %82 = add nuw nsw i32 %.020.ph.i410, %.0358
  br label %83

83:                                               ; preds = %dissect_rdp_vlength.exit411, %67
  %.0441 = phi i32 [ 0, %67 ], [ %.0.sink.i409, %dissect_rdp_vlength.exit411 ]
  %.1 = phi i32 [ %.0358, %67 ], [ %82, %dissect_rdp_vlength.exit411 ]
  switch i8 %21, label %proto_item_set_generated.exit432 [
    i8 1, label %84
    i8 5, label %137
    i8 2, label %162
    i8 3, label %264
    i8 6, label %406
    i8 7, label %408
    i8 8, label %410
    i8 9, label %474
    i8 4, label %493
  ]

84:                                               ; preds = %83
  %.not401 = icmp eq i32 %11, 0
  br i1 %.not401, label %85, label %121

85:                                               ; preds = %84
  %86 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.1) #7
  %87 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.74) #7
  %88 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %88, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  %90 = getelementptr inbounds i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 50
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 8
  %.not402 = icmp eq i16 %94, 0
  br i1 %.not402, label %95, label %proto_item_set_generated.exit432

95:                                               ; preds = %85
  %96 = tail call ptr @wmem_file_scope() #7
  %97 = tail call noalias ptr @wmem_alloc(ptr noundef %96, i64 noundef 88) #7
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 %.0442, ptr %98, align 8
  %99 = tail call ptr @wmem_file_scope() #7
  %100 = tail call ptr @tvb_get_string_enc(ptr noundef %99, ptr noundef %0, i32 noundef %.1, i32 noundef %86, i32 noundef 0) #7
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = tail call fastcc i32 @drdynvc_find_channel_type(ptr noundef %100)
  store i32 %102, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 24
  %104 = getelementptr inbounds i8, ptr %1, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %97, i64 36
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %97, i64 40
  store i32 %105, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %97, i64 44
  store i32 0, ptr %109, align 4
  store ptr null, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %97, i64 48
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %97, i64 56
  %112 = getelementptr inbounds i8, ptr %97, i64 64
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %97, i64 68
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %97, i64 72
  store i32 %105, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %97, i64 76
  store i32 0, ptr %115, align 4
  store ptr null, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %97, i64 80
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %.1.i, align 8
  %118 = zext i32 %.0442 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call zeroext i1 @wmem_multimap_insert32(ptr noundef %117, ptr noundef %119, i32 noundef %105, ptr noundef nonnull %97) #7
  br label %proto_item_set_generated.exit432

121:                                              ; preds = %84
  %122 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.75) #7
  %.not403 = icmp eq ptr %.0362, null
  br i1 %.not403, label %proto_item_set_generated.exit, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %125 = getelementptr inbounds i8, ptr %.0362, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %124, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %126) #7
  %.not.i412 = icmp eq ptr %127, null
  br i1 %.not.i412, label %proto_item_set_generated.exit, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i = icmp eq ptr %130, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %131, %128, %123, %121
  %135 = load i32, ptr @hf_rdp_drdynvc_creationStatus, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %135, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #7
  br label %proto_item_set_generated.exit432

137:                                              ; preds = %83
  %138 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %138, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #7
  %140 = add nuw nsw i32 %.1, 1
  %141 = load i32, ptr @hf_rdp_drdynvc_capa_version, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %143 = add nuw nsw i32 %.1, 3
  %.not400 = icmp eq i32 %11, 0
  %144 = load ptr, ptr %12, align 8
  br i1 %.not400, label %145, label %161

145:                                              ; preds = %137
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.77) #7
  %146 = load i32, ptr %5, align 4
  %147 = icmp ugt i32 %146, 1
  br i1 %147, label %148, label %proto_item_set_generated.exit432

148:                                              ; preds = %145
  %149 = load i32, ptr @hf_rdp_drdynvc_capa_prio0, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %149, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648) #7
  %151 = add nuw nsw i32 %.1, 5
  %152 = load i32, ptr @hf_rdp_drdynvc_capa_prio1, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef -2147483648) #7
  %154 = add nuw nsw i32 %.1, 7
  %155 = load i32, ptr @hf_rdp_drdynvc_capa_prio2, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef -2147483648) #7
  %157 = add nuw nsw i32 %.1, 9
  %158 = load i32, ptr @hf_rdp_drdynvc_capa_prio3, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648) #7
  %160 = add nuw nsw i32 %.1, 11
  br label %proto_item_set_generated.exit432

161:                                              ; preds = %137
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.78) #7
  br label %proto_item_set_generated.exit432

162:                                              ; preds = %83
  %163 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.79) #7
  %.not392 = icmp eq ptr %.0362, null
  br i1 %.not392, label %261, label %164

164:                                              ; preds = %162
  %.not393 = icmp eq i32 %11, 0
  %.v394 = select i1 %.not393, i64 56, i64 24
  %165 = getelementptr inbounds i8, ptr %.0362, i64 %.v394
  %166 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %167 = icmp eq i32 %.0441, %166
  %168 = tail call fastcc ptr @getDrDynPacketInfo(ptr noundef nonnull %1)
  %169 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1, i32 noundef %166) #7
  %170 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %171 = getelementptr inbounds i8, ptr %.0362, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %170, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %172) #7
  %.not.i413 = icmp eq ptr %173, null
  br i1 %.not.i413, label %proto_item_set_generated.exit415, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %173, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not5.i414 = icmp eq ptr %176, null
  br i1 %.not5.i414, label %proto_item_set_generated.exit415, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 4
  br label %proto_item_set_generated.exit415

proto_item_set_generated.exit415:                 ; preds = %164, %174, %177
  %181 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %182 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %181, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef %166, i32 noundef %.0441) #7
  %.not.i416 = icmp eq ptr %182, null
  br i1 %.not.i416, label %proto_item_set_generated.exit418, label %183

183:                                              ; preds = %proto_item_set_generated.exit415
  %184 = getelementptr inbounds i8, ptr %182, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not5.i417 = icmp eq ptr %185, null
  br i1 %.not5.i417, label %proto_item_set_generated.exit418, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit418

proto_item_set_generated.exit418:                 ; preds = %proto_item_set_generated.exit415, %183, %186
  %190 = getelementptr inbounds i8, ptr %1, i64 80
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 50
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 8
  %.not395 = icmp eq i16 %194, 0
  br i1 %.not395, label %195, label %231

195:                                              ; preds = %proto_item_set_generated.exit418
  br i1 %167, label %220, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %165, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not396 = icmp eq ptr %198, null
  br i1 %.not396, label %.thread451, label %199

199:                                              ; preds = %196
  tail call void @wmem_destroy_array(ptr noundef nonnull %198) #7
  br label %.thread451

.thread451:                                       ; preds = %196, %199
  %200 = tail call ptr @wmem_file_scope() #7
  %201 = tail call noalias ptr @wmem_array_new(ptr noundef %200, i64 noundef 8) #7
  store ptr %201, ptr %197, align 8
  %202 = tail call ptr @wmem_file_scope() #7
  %203 = tail call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef 40) #7
  store ptr %203, ptr %6, align 8
  store i32 1, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %203, i64 20
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 12
  store i32 %.0441, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %203, i64 32
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %168, align 8
  tail call void @wmem_tree_insert32(ptr noundef %210, i32 noundef %169, ptr noundef nonnull %203) #7
  %211 = load ptr, ptr %197, align 8
  call void @wmem_array_append(ptr noundef %211, ptr noundef nonnull %6, i32 noundef 1) #7
  %212 = getelementptr inbounds i8, ptr %165, i64 8
  store i32 %.0441, ptr %212, align 8
  %213 = sub i32 %.0441, %166
  %214 = getelementptr inbounds i8, ptr %165, i64 12
  store i32 %213, ptr %214, align 4
  %215 = load i32, ptr %204, align 4
  %216 = getelementptr inbounds i8, ptr %165, i64 16
  store i32 %215, ptr %216, align 8
  %217 = call ptr @wmem_file_scope() #7
  %218 = call noalias ptr @wmem_array_sized_new(ptr noundef %217, i64 noundef 1, i32 noundef %.0441) #7
  store ptr %218, ptr %165, align 8
  %219 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1, i32 noundef %166) #7
  call void @wmem_array_append(ptr noundef %218, ptr noundef %219, i32 noundef %166) #7
  br label %261

220:                                              ; preds = %195
  %221 = getelementptr inbounds i8, ptr %165, i64 12
  %222 = load i32, ptr %221, align 4
  %.not397 = icmp eq i32 %222, 0
  br i1 %.not397, label %223, label %226

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %165, i64 24
  %225 = load ptr, ptr %224, align 8
  %.not398 = icmp eq ptr %225, null
  br i1 %.not398, label %.thread450, label %226

226:                                              ; preds = %220, %223
  %227 = getelementptr inbounds i8, ptr %1, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %228)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %165, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not399 = icmp eq ptr %.pre, null
  br i1 %.not399, label %.thread450, label %230

230:                                              ; preds = %226
  tail call void @wmem_destroy_array(ptr noundef nonnull %.pre) #7
  br label %.thread450

.thread450:                                       ; preds = %223, %226, %230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  br label %234

231:                                              ; preds = %proto_item_set_generated.exit418
  %232 = load ptr, ptr %168, align 8
  %233 = tail call ptr @wmem_tree_lookup32(ptr noundef %232, i32 noundef %169) #7
  store ptr %233, ptr %6, align 8
  br i1 %167, label %234, label %261

234:                                              ; preds = %.thread450, %231
  %235 = load i32, ptr %.0362, align 8
  switch i32 %235, label %256 [
    i32 1, label %236
    i32 12, label %240
    i32 13, label %244
    i32 3, label %248
    i32 11, label %252
  ]

236:                                              ; preds = %234
  %237 = load ptr, ptr @egfx_handle, align 8
  %238 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %239 = tail call i32 @call_dissector(ptr noundef %237, ptr noundef %238, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %259

240:                                              ; preds = %234
  %241 = load ptr, ptr @rail_handle, align 8
  %242 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %243 = tail call i32 @call_dissector(ptr noundef %241, ptr noundef %242, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %259

244:                                              ; preds = %234
  %245 = load ptr, ptr @cliprdr_handle, align 8
  %246 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %247 = tail call i32 @call_dissector(ptr noundef %245, ptr noundef %246, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %259

248:                                              ; preds = %234
  %249 = load ptr, ptr @snd_handle, align 8
  %250 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %251 = tail call i32 @call_dissector(ptr noundef %249, ptr noundef %250, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %259

252:                                              ; preds = %234
  %253 = load ptr, ptr @ear_handle, align 8
  %254 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %255 = tail call i32 @call_dissector(ptr noundef %253, ptr noundef %254, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %259

256:                                              ; preds = %234
  %257 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %257, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  br label %259

259:                                              ; preds = %256, %252, %248, %244, %240, %236
  %260 = add i32 %166, %.1
  br label %proto_item_set_generated.exit432

261:                                              ; preds = %.thread451, %231, %162
  %262 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %262, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  br label %proto_item_set_generated.exit432

264:                                              ; preds = %83
  %265 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %265, i32 noundef 25, ptr noundef nonnull @.str.46) #7
  %.not383 = icmp eq ptr %.0362, null
  br i1 %.not383, label %402, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %268 = getelementptr inbounds i8, ptr %.0362, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %267, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %269) #7
  %.not.i419 = icmp eq ptr %270, null
  br i1 %.not.i419, label %proto_item_set_generated.exit421, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %270, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not5.i420 = icmp eq ptr %273, null
  br i1 %.not5.i420, label %proto_item_set_generated.exit421, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_generated.exit421

proto_item_set_generated.exit421:                 ; preds = %266, %271, %274
  %278 = tail call fastcc ptr @getDrDynPacketInfo(ptr noundef nonnull %1)
  %279 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %280 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1, i32 noundef %279) #7
  %281 = getelementptr inbounds i8, ptr %1, i64 80
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 50
  %284 = load i16, ptr %283, align 2
  %285 = and i16 %284, 8
  %.not384 = icmp eq i16 %285, 0
  br i1 %.not384, label %286, label %348

286:                                              ; preds = %proto_item_set_generated.exit421
  %.not385 = icmp eq i32 %11, 0
  %.v = select i1 %.not385, i64 56, i64 24
  %287 = getelementptr inbounds i8, ptr %.0362, i64 %.v
  %288 = tail call ptr @wmem_file_scope() #7
  %289 = tail call noalias ptr @wmem_alloc(ptr noundef %288, i64 noundef 40) #7
  store ptr %289, ptr %7, align 8
  %290 = load ptr, ptr %278, align 8
  tail call void @wmem_tree_insert32(ptr noundef %290, i32 noundef %280, ptr noundef %289) #7
  %291 = getelementptr inbounds i8, ptr %287, i64 12
  %292 = load i32, ptr %291, align 4
  %.not386 = icmp eq i32 %292, 0
  br i1 %.not386, label %338, label %293

293:                                              ; preds = %286
  %294 = icmp ugt i32 %279, %292
  br i1 %294, label %295, label %299

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %1, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %297)
  br label %proto_item_set_generated.exit432

299:                                              ; preds = %293
  store i32 1, ptr %289, align 8
  %300 = getelementptr inbounds i8, ptr %289, i64 4
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %287, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = sub i32 %302, %292
  %304 = getelementptr inbounds i8, ptr %289, i64 8
  store i32 %303, ptr %304, align 8
  %305 = add i32 %303, %279
  %306 = getelementptr inbounds i8, ptr %289, i64 12
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %289, i64 16
  store i32 %302, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %287, i64 24
  %309 = load ptr, ptr %308, align 8
  call void @wmem_array_append(ptr noundef %309, ptr noundef nonnull %7, i32 noundef 1) #7
  %310 = load i32, ptr %291, align 4
  %311 = sub i32 %310, %279
  store i32 %311, ptr %291, align 4
  %312 = load ptr, ptr %287, align 8
  %313 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1, i32 noundef %279) #7
  call void @wmem_array_append(ptr noundef %312, ptr noundef %313, i32 noundef %279) #7
  %314 = load i32, ptr %291, align 4
  %.not387 = icmp eq i32 %314, 0
  br i1 %.not387, label %315, label %thread-pre-split

315:                                              ; preds = %299
  %316 = load ptr, ptr %287, align 8
  %317 = call i32 @wmem_array_get_count(ptr noundef %316) #7
  %318 = load ptr, ptr %287, align 8
  %319 = call ptr @wmem_array_get_raw(ptr noundef %318) #7
  %320 = call ptr @tvb_new_real_data(ptr noundef %319, i32 noundef %317, i32 noundef %317) #7
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 32
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 4
  store i32 1, ptr %323, align 4
  store ptr null, ptr %287, align 8
  %324 = load ptr, ptr %308, align 8
  %325 = call i32 @wmem_array_get_count(ptr noundef %324) #7
  %.not471 = icmp eq i32 %325, 0
  br i1 %.not471, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %315
  %326 = getelementptr inbounds i8, ptr %1, i64 20
  br label %327

327:                                              ; preds = %.lr.ph467, %327
  %.0364465 = phi i32 [ 0, %.lr.ph467 ], [ %333, %327 ]
  %328 = load ptr, ptr %308, align 8
  %329 = call ptr @wmem_array_index(ptr noundef %328, i32 noundef %.0364465) #7
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %326, align 4
  %332 = getelementptr inbounds i8, ptr %330, i64 24
  store i32 %331, ptr %332, align 8
  %333 = add nuw i32 %.0364465, 1
  %334 = load ptr, ptr %308, align 8
  %335 = call i32 @wmem_array_get_count(ptr noundef %334) #7
  %336 = icmp ult i32 %333, %335
  br i1 %336, label %327, label %._crit_edge468, !llvm.loop !4

._crit_edge468:                                   ; preds = %327, %315
  %337 = load ptr, ptr %308, align 8
  call void @wmem_destroy_array(ptr noundef %337) #7
  store ptr null, ptr %308, align 8
  br label %thread-pre-split

338:                                              ; preds = %286
  store i32 0, ptr %289, align 8
  %339 = getelementptr inbounds i8, ptr %289, i64 4
  store i32 1, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %289, i64 8
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %289, i64 12
  store i32 %279, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %289, i64 16
  store i32 %279, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %289, i64 32
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 20
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %289, i64 24
  store i32 %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %289, i64 20
  store i32 %345, ptr %347, align 4
  br label %thread-pre-split

348:                                              ; preds = %proto_item_set_generated.exit421
  %349 = load ptr, ptr %278, align 8
  %350 = tail call ptr @wmem_tree_lookup32(ptr noundef %349, i32 noundef %280) #7
  store ptr %350, ptr %7, align 8
  br label %351

thread-pre-split:                                 ; preds = %299, %._crit_edge468, %338
  %.pr = load ptr, ptr %7, align 8
  br label %351

351:                                              ; preds = %thread-pre-split, %348
  %352 = phi ptr [ %.pr, %thread-pre-split ], [ %350, %348 ]
  %.not388 = icmp eq ptr %352, null
  br i1 %.not388, label %375, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %352, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %352, i64 16
  %360 = load i32, ptr %359, align 8
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %354, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef %356, i32 noundef %358, i32 noundef %360) #7
  %.not.i422 = icmp eq ptr %361, null
  br i1 %.not.i422, label %proto_item_set_generated.exit424, label %362

362:                                              ; preds = %353
  %363 = getelementptr inbounds i8, ptr %361, i64 32
  %364 = load ptr, ptr %363, align 8
  %.not5.i423 = icmp eq ptr %364, null
  br i1 %.not5.i423, label %proto_item_set_generated.exit424, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %364, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %367, 2
  store i32 %368, ptr %366, align 4
  br label %proto_item_set_generated.exit424

proto_item_set_generated.exit424:                 ; preds = %353, %362, %365
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8
  %.not389 = icmp eq ptr %371, null
  br i1 %.not389, label %373, label %372

372:                                              ; preds = %proto_item_set_generated.exit424
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %371, ptr noundef nonnull @.str.84) #7
  br label %375

373:                                              ; preds = %proto_item_set_generated.exit424
  %374 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  br label %375

375:                                              ; preds = %372, %373, %351
  %.0363 = phi ptr [ %371, %372 ], [ %374, %373 ], [ null, %351 ]
  %376 = load ptr, ptr %7, align 8
  %.not390 = icmp eq ptr %376, null
  br i1 %.not390, label %402, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4
  %.not391 = icmp eq i32 %379, 0
  br i1 %.not391, label %402, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %.0362, align 8
  switch i32 %381, label %397 [
    i32 1, label %382
    i32 12, label %385
    i32 13, label %388
    i32 3, label %391
    i32 11, label %394
  ]

382:                                              ; preds = %380
  %383 = load ptr, ptr @egfx_handle, align 8
  %384 = call i32 @call_dissector(ptr noundef %383, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %400

385:                                              ; preds = %380
  %386 = load ptr, ptr @rail_handle, align 8
  %387 = call i32 @call_dissector(ptr noundef %386, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %400

388:                                              ; preds = %380
  %389 = load ptr, ptr @cliprdr_handle, align 8
  %390 = call i32 @call_dissector(ptr noundef %389, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %400

391:                                              ; preds = %380
  %392 = load ptr, ptr @snd_handle, align 8
  %393 = call i32 @call_dissector(ptr noundef %392, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %400

394:                                              ; preds = %380
  %395 = load ptr, ptr @ear_handle, align 8
  %396 = call i32 @call_dissector(ptr noundef %395, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %400

397:                                              ; preds = %380
  %398 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %398, ptr noundef %.0363, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  br label %400

400:                                              ; preds = %397, %394, %391, %388, %385, %382
  %401 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %proto_item_set_generated.exit432

402:                                              ; preds = %375, %377, %264
  %403 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %403, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  %405 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %proto_item_set_generated.exit432

406:                                              ; preds = %83
  %407 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %407, i32 noundef 25, ptr noundef nonnull @.str.85) #7
  br label %proto_item_set_generated.exit432

408:                                              ; preds = %83
  %409 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %409, i32 noundef 25, ptr noundef nonnull @.str.86) #7
  br label %proto_item_set_generated.exit432

410:                                              ; preds = %83
  %411 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %411, i32 noundef 25, ptr noundef nonnull @.str.87) #7
  %412 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %412, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #7
  %414 = add nuw nsw i32 %.1, 1
  %415 = load i32, ptr @hf_rdp_drdynvc_softsync_req_length, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef -2147483648) #7
  %417 = add nuw nsw i32 %.1, 5
  %418 = load i32, ptr @hf_rdp_drdynvc_softsync_req_flags, align 4
  %419 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #7
  %420 = add nuw nsw i32 %.1, 7
  %421 = load i32, ptr @hf_rdp_drdynvc_softsync_req_ntunnels, align 4
  %422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #7
  %423 = add nuw nsw i32 %.1, 9
  %424 = load i32, ptr %9, align 4
  %425 = and i32 %424, 2
  %.not381 = icmp eq i32 %425, 0
  br i1 %.not381, label %proto_item_set_generated.exit432, label %426

426:                                              ; preds = %410
  %427 = load i32, ptr @ett_rdp_drdynvc_softsync_channels, align 4
  %428 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %423, i32 noundef -1, i32 noundef %427, ptr noundef null, ptr noundef nonnull @.str.88) #7
  %429 = load i32, ptr %8, align 4
  %.not469 = icmp eq i32 %429, 0
  br i1 %.not469, label %proto_item_set_generated.exit432, label %.lr.ph463

.lr.ph463:                                        ; preds = %426
  %430 = getelementptr i8, ptr %1, i64 20
  br label %431

431:                                              ; preds = %.lr.ph463, %._crit_edge
  %.2461 = phi i32 [ %423, %.lr.ph463 ], [ %.3.lcssa, %._crit_edge ]
  %.0365460 = phi i16 [ 0, %.lr.ph463 ], [ %470, %._crit_edge ]
  %432 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.2461, i32 noundef -2147483648) #7
  %433 = add i32 %.2461, 4
  %434 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %433, i32 noundef -2147483648) #7
  %435 = zext i16 %434 to i32
  %436 = shl nuw nsw i32 %435, 2
  %437 = add nuw nsw i32 %436, 6
  %438 = icmp eq i32 %432, 1
  %439 = select i1 %438, ptr @.str.89, ptr @.str.90
  %440 = load i32, ptr @ett_rdp_drdynvc_softsync_channel, align 4
  %441 = call ptr @proto_tree_add_subtree(ptr noundef %428, ptr noundef %0, i32 noundef %.2461, i32 noundef %437, i32 noundef %440, ptr noundef null, ptr noundef nonnull %439) #7
  %442 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_tunnelType, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %0, i32 noundef %.2461, i32 noundef 4, i32 noundef -2147483648) #7
  %444 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_ndvc, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %444, ptr noundef %0, i32 noundef %433, i32 noundef 2, i32 noundef -2147483648) #7
  %446 = add i32 %.2461, 6
  %.not470 = icmp eq i16 %434, 0
  br i1 %.not470, label %._crit_edge, label %.lr.ph458

.lr.ph458:                                        ; preds = %431, %proto_item_set_generated.exit429
  %.3457 = phi i32 [ %469, %proto_item_set_generated.exit429 ], [ %446, %431 ]
  %.0366456 = phi i16 [ %468, %proto_item_set_generated.exit429 ], [ 0, %431 ]
  %447 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.3457, i32 noundef -2147483648) #7
  %.val = load i32, ptr %430, align 4
  %.val404 = load ptr, ptr %.1.i, align 8
  %448 = zext i32 %447 to i64
  %449 = inttoptr i64 %448 to ptr
  %450 = call ptr @wmem_multimap_lookup32_le(ptr noundef %.val404, ptr noundef %449, i32 noundef %.val) #7
  %.not.i425 = icmp eq ptr %450, null
  br i1 %.not.i425, label %find_channel_name_by_id.exit, label %451

451:                                              ; preds = %.lr.ph458
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8
  br label %find_channel_name_by_id.exit

find_channel_name_by_id.exit:                     ; preds = %.lr.ph458, %451
  %.0.i426 = phi ptr [ %453, %451 ], [ null, %.lr.ph458 ]
  %.not382 = icmp eq ptr %.0.i426, null
  %spec.store.select = select i1 %.not382, ptr @.str.91, ptr %.0.i426
  %454 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %455 = call ptr @proto_tree_add_subtree(ptr noundef %441, ptr noundef %0, i32 noundef %.3457, i32 noundef 4, i32 noundef %454, ptr noundef null, ptr noundef nonnull %spec.store.select) #7
  %456 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_dvcid, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %0, i32 noundef %.3457, i32 noundef 4, i32 noundef -2147483648) #7
  br i1 %.not382, label %proto_item_set_generated.exit429, label %458

458:                                              ; preds = %find_channel_name_by_id.exit
  %459 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %460 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %455, i32 noundef %459, ptr noundef %0, i32 noundef %.3457, i32 noundef 4, ptr noundef nonnull %.0.i426, ptr noundef nonnull @.str.76, ptr noundef nonnull %.0.i426) #7
  %.not.i427 = icmp eq ptr %460, null
  br i1 %.not.i427, label %proto_item_set_generated.exit429, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %460, i64 32
  %463 = load ptr, ptr %462, align 8
  %.not5.i428 = icmp eq ptr %463, null
  br i1 %.not5.i428, label %proto_item_set_generated.exit429, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %463, i64 28
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, 2
  store i32 %467, ptr %465, align 4
  br label %proto_item_set_generated.exit429

proto_item_set_generated.exit429:                 ; preds = %464, %461, %458, %find_channel_name_by_id.exit
  %468 = add nuw i16 %.0366456, 1
  %469 = add i32 %.3457, 4
  %exitcond.not = icmp eq i16 %468, %434
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph458, !llvm.loop !6

._crit_edge:                                      ; preds = %proto_item_set_generated.exit429, %431
  %.3.lcssa = phi i32 [ %446, %431 ], [ %469, %proto_item_set_generated.exit429 ]
  %470 = add i16 %.0365460, 1
  %471 = zext i16 %470 to i32
  %472 = load i32, ptr %8, align 4
  %473 = icmp ugt i32 %472, %471
  br i1 %473, label %431, label %proto_item_set_generated.exit432, !llvm.loop !7

474:                                              ; preds = %83
  %475 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %475, i32 noundef 25, ptr noundef nonnull @.str.92) #7
  %476 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %476, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #7
  %478 = add nuw nsw i32 %.1, 1
  %479 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_ntunnels, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #7
  %481 = add nuw nsw i32 %.1, 5
  %482 = load i32, ptr %10, align 4
  %.not380 = icmp eq i32 %482, 0
  br i1 %.not380, label %proto_item_set_generated.exit432, label %483

483:                                              ; preds = %474
  %484 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %485 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %481, i32 noundef 4, i32 noundef %484, ptr noundef null, ptr noundef nonnull @.str.93) #7
  %486 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %486, 0
  br i1 %.not, label %proto_item_set_generated.exit432, label %.lr.ph

.lr.ph:                                           ; preds = %483, %.lr.ph
  %.0357455 = phi i32 [ %489, %.lr.ph ], [ 0, %483 ]
  %.4454 = phi i32 [ %490, %.lr.ph ], [ %481, %483 ]
  %487 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_tunnel, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %487, ptr noundef %0, i32 noundef %.4454, i32 noundef 4, i32 noundef -2147483648) #7
  %489 = add nuw i32 %.0357455, 1
  %490 = add i32 %.4454, 4
  %491 = load i32, ptr %10, align 4
  %492 = icmp ult i32 %489, %491
  br i1 %492, label %.lr.ph, label %proto_item_set_generated.exit432, !llvm.loop !8

493:                                              ; preds = %83
  %494 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.94) #7
  %.not379 = icmp eq ptr %.0362, null
  br i1 %.not379, label %proto_item_set_generated.exit432, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %497 = getelementptr inbounds i8, ptr %.0362, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %496, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %498) #7
  %.not.i430 = icmp eq ptr %499, null
  br i1 %.not.i430, label %proto_item_set_generated.exit432, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds i8, ptr %499, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not5.i431 = icmp eq ptr %502, null
  br i1 %.not5.i431, label %proto_item_set_generated.exit432, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %502, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = or i32 %505, 2
  store i32 %506, ptr %504, align 4
  br label %proto_item_set_generated.exit432

proto_item_set_generated.exit432:                 ; preds = %.lr.ph, %._crit_edge, %483, %426, %503, %500, %495, %261, %406, %408, %85, %95, %proto_item_set_generated.exit, %145, %148, %161, %410, %474, %493, %83, %402, %400, %295, %259
  %.0 = phi i32 [ %401, %400 ], [ %405, %402 ], [ %.1, %295 ], [ %260, %259 ], [ %.1, %83 ], [ %.1, %493 ], [ %481, %474 ], [ %423, %410 ], [ %.1, %408 ], [ %.1, %406 ], [ %.1, %261 ], [ %143, %161 ], [ %160, %148 ], [ %143, %145 ], [ %.1, %proto_item_set_generated.exit ], [ %.1, %85 ], [ %.1, %95 ], [ %.1, %495 ], [ %.1, %500 ], [ %.1, %503 ], [ %423, %426 ], [ %481, %483 ], [ %.3.lcssa, %._crit_edge ], [ %490, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_drdynvc() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.51) #7
  store ptr %1, ptr @egfx_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.52) #7
  store ptr %2, ptr @rail_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.53) #7
  store ptr %3, ptr @cliprdr_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.54) #7
  store ptr %4, ptr @snd_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.55) #7
  store ptr %5, ptr @ear_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @rdp_isServerAddressTarget(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @drdynvc_find_channel_type(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !9

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [15 x %struct.drdynvc_know_channel_def], ptr @knownChannels, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi i32 [ %10, %8 ], [ 0, %2 ]
  ret i32 %.05
}

declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getDrDynPacketInfo(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #7
  %3 = load i32, ptr @proto_rdp_drdynvc, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @wmem_file_scope() #7
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 8) #7
  %8 = tail call ptr @wmem_file_scope() #7
  %9 = tail call noalias ptr @wmem_tree_new(ptr noundef %8) #7
  store ptr %9, ptr %7, align 8
  %10 = tail call ptr @wmem_file_scope() #7
  %11 = load i32, ptr @proto_rdp_drdynvc, align 4
  tail call void @p_set_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull %7) #7
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ %4, %1 ]
  ret ptr %.0
}

declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_destroy_array(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rdp_find_tcp_conversation_from_udp(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_multimap_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
