; ModuleID = 'bench/wireshark/original/packet-rdp_drdynvc.ll'
source_filename = "bench/wireshark/original/packet-rdp_drdynvc.ll"
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
define internal i32 @dissect_rdp_drdynvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @rdp_isServerAddressTarget(ptr noundef %1) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  switch i8 %21, label %25 [
    i8 1, label %26
    i8 2, label %23
    i8 6, label %23
    i8 5, label %24
    i8 8, label %24
    i8 9, label %24
  ]

23:                                               ; preds = %4, %4
  br label %26

24:                                               ; preds = %4, %4, %4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %23, %24, %4, %25
  %hf_rdp_drdynvc_sp.sink = phi ptr [ @hf_rdp_drdynvc_pri, %4 ], [ @hf_rdp_drdynvc_sp, %24 ], [ @hf_rdp_drdynvc_sp, %23 ], [ @hf_rdp_drdynvc_sp, %25 ]
  %.not377447 = phi i1 [ false, %4 ], [ true, %24 ], [ false, %23 ], [ false, %25 ]
  %.not378445 = phi i1 [ true, %4 ], [ true, %24 ], [ false, %23 ], [ true, %25 ]
  %27 = load i32, ptr @hf_rdp_drdynvc_cbId, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %29 = load i32, ptr %hf_rdp_drdynvc_sp.sink, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %31 = load i32, ptr @hf_rdp_drdynvc_cmd, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %33 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #7
  %34 = load i32, ptr @proto_rdp_drdynvc, align 4
  %35 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %33, i32 noundef %34) #7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %drdynvc_get_conversation_data.exit

36:                                               ; preds = %26
  %37 = tail call ptr @rdp_find_tcp_conversation_from_udp(ptr noundef nonnull %33) #7
  %.not14.i = icmp eq ptr %37, null
  br i1 %.not14.i, label %.thread.i, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @proto_rdp_drdynvc, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %37, i32 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread.i, label %drdynvc_get_conversation_data.exit

.thread.i:                                        ; preds = %38, %36
  %42 = tail call ptr @wmem_file_scope() #7
  %43 = tail call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 8) #7
  %44 = tail call ptr @wmem_file_scope() #7
  %45 = tail call noalias ptr @wmem_multimap_new(ptr noundef %44, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #7
  store ptr %45, ptr %43, align 8
  %46 = load i32, ptr @proto_rdp_drdynvc, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %33, i32 noundef %46, ptr noundef nonnull %43) #7
  br label %drdynvc_get_conversation_data.exit

drdynvc_get_conversation_data.exit:               ; preds = %26, %38, %.thread.i
  %.1.i = phi ptr [ %43, %.thread.i ], [ %40, %38 ], [ %35, %26 ]
  br i1 %.not377447, label %66, label %47

47:                                               ; preds = %drdynvc_get_conversation_data.exit
  %48 = load i32, ptr @hf_rdp_drdynvc_channelId, align 4
  switch i8 %22, label %default.unreachable [
    i8 0, label %49
    i8 1, label %52
    i8 2, label %55
    i8 3, label %dissect_rdp_vlength.exit
  ]

49:                                               ; preds = %47
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %51 = zext i8 %50 to i32
  br label %57

52:                                               ; preds = %47
  %53 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #7
  %54 = zext i16 %53 to i32
  br label %57

55:                                               ; preds = %47
  %56 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #7
  br label %57

default.unreachable:                              ; preds = %67, %47
  unreachable

57:                                               ; preds = %55, %52, %49
  %.019.i = phi i32 [ 4, %55 ], [ 2, %52 ], [ 1, %49 ]
  %.0.i = phi i32 [ %56, %55 ], [ %54, %52 ], [ %51, %49 ]
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef %.019.i, i32 noundef %.0.i) #7
  %59 = add nuw nsw i32 %.019.i, 1
  br label %dissect_rdp_vlength.exit

dissect_rdp_vlength.exit:                         ; preds = %47, %57
  %storemerge.i = phi i32 [ %.0.i, %57 ], [ 0, %47 ]
  %.020.i = phi i32 [ %59, %57 ], [ 1, %47 ]
  %60 = load ptr, ptr %.1.i, align 8
  %61 = zext i32 %storemerge.i to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @wmem_multimap_lookup32_le(ptr noundef %60, ptr noundef %62, i32 noundef %64) #7
  br label %66

66:                                               ; preds = %dissect_rdp_vlength.exit, %drdynvc_get_conversation_data.exit
  %.0441 = phi i32 [ 0, %drdynvc_get_conversation_data.exit ], [ %storemerge.i, %dissect_rdp_vlength.exit ]
  %.0362 = phi ptr [ null, %drdynvc_get_conversation_data.exit ], [ %65, %dissect_rdp_vlength.exit ]
  %.0358 = phi i32 [ 1, %drdynvc_get_conversation_data.exit ], [ %.020.i, %dissect_rdp_vlength.exit ]
  br i1 %.not378445, label %82, label %67

67:                                               ; preds = %66
  %68 = lshr i8 %20, 2
  %69 = and i8 %68, 3
  %70 = load i32, ptr @hf_rdp_drdynvc_length, align 4
  switch i8 %69, label %default.unreachable [
    i8 0, label %71
    i8 1, label %74
    i8 2, label %77
    i8 3, label %dissect_rdp_vlength.exit410
  ]

71:                                               ; preds = %67
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 6) %.0358) #7
  %73 = zext i8 %72 to i32
  br label %79

74:                                               ; preds = %67
  %75 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef range(i32 1, 6) %.0358, i32 noundef -2147483648) #7
  %76 = zext i16 %75 to i32
  br label %79

77:                                               ; preds = %67
  %78 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef range(i32 1, 6) %.0358, i32 noundef -2147483648) #7
  br label %79

79:                                               ; preds = %77, %74, %71
  %.019.i407 = phi i32 [ 4, %77 ], [ 2, %74 ], [ 1, %71 ]
  %.0.i408 = phi i32 [ %78, %77 ], [ %76, %74 ], [ %73, %71 ]
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef range(i32 1, 6) %.0358, i32 noundef %.019.i407, i32 noundef %.0.i408) #7
  br label %dissect_rdp_vlength.exit410

dissect_rdp_vlength.exit410:                      ; preds = %67, %79
  %storemerge.i405 = phi i32 [ %.0.i408, %79 ], [ 0, %67 ]
  %.020.i406 = phi i32 [ %.019.i407, %79 ], [ 0, %67 ]
  %81 = add nuw nsw i32 %.020.i406, %.0358
  br label %82

82:                                               ; preds = %dissect_rdp_vlength.exit410, %66
  %.0440 = phi i32 [ 0, %66 ], [ %storemerge.i405, %dissect_rdp_vlength.exit410 ]
  %.1 = phi i32 [ %.0358, %66 ], [ %81, %dissect_rdp_vlength.exit410 ]
  switch i8 %21, label %proto_item_set_generated.exit431 [
    i8 1, label %83
    i8 5, label %136
    i8 2, label %161
    i8 3, label %263
    i8 6, label %405
    i8 7, label %407
    i8 8, label %409
    i8 9, label %473
    i8 4, label %492
  ]

83:                                               ; preds = %82
  %.not401 = icmp eq i32 %11, 0
  br i1 %.not401, label %84, label %120

84:                                               ; preds = %83
  %85 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.1) #7
  %86 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.74) #7
  %87 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %87, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 50
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 8
  %.not402 = icmp eq i16 %93, 0
  br i1 %.not402, label %94, label %proto_item_set_generated.exit431

94:                                               ; preds = %84
  %95 = tail call ptr @wmem_file_scope() #7
  %96 = tail call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef 88) #7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %.0441, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope() #7
  %99 = tail call ptr @tvb_get_string_enc(ptr noundef %98, ptr noundef %0, i32 noundef %.1, i32 noundef %85, i32 noundef 0) #7
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %99, ptr %100, align 8
  %101 = tail call fastcc i32 @drdynvc_find_channel_type(ptr noundef %99)
  store i32 %101, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 %104, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 0, ptr %108, align 4
  store ptr null, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 68
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i32 %104, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 76
  store i32 0, ptr %114, align 4
  store ptr null, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %.1.i, align 8
  %117 = zext i32 %.0441 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call zeroext i1 @wmem_multimap_insert32(ptr noundef %116, ptr noundef %118, i32 noundef %104, ptr noundef nonnull %96) #7
  br label %proto_item_set_generated.exit431

120:                                              ; preds = %83
  %121 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.75) #7
  %.not403 = icmp eq ptr %.0362, null
  br i1 %.not403, label %proto_item_set_generated.exit, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %123, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %125) #7
  %.not.i411 = icmp eq ptr %126, null
  br i1 %.not.i411, label %proto_item_set_generated.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i = icmp eq ptr %129, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %130, %127, %122, %120
  %134 = load i32, ptr @hf_rdp_drdynvc_creationStatus, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %134, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #7
  br label %proto_item_set_generated.exit431

136:                                              ; preds = %82
  %137 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %137, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #7
  %139 = add nuw nsw i32 %.1, 1
  %140 = load i32, ptr @hf_rdp_drdynvc_capa_version, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %142 = add nuw nsw i32 %.1, 3
  %.not400 = icmp eq i32 %11, 0
  %143 = load ptr, ptr %12, align 8
  br i1 %.not400, label %144, label %160

144:                                              ; preds = %136
  call void @col_set_str(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.77) #7
  %145 = load i32, ptr %5, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %proto_item_set_generated.exit431

147:                                              ; preds = %144
  %148 = load i32, ptr @hf_rdp_drdynvc_capa_prio0, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %148, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef -2147483648) #7
  %150 = add nuw nsw i32 %.1, 5
  %151 = load i32, ptr @hf_rdp_drdynvc_capa_prio1, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648) #7
  %153 = add nuw nsw i32 %.1, 7
  %154 = load i32, ptr @hf_rdp_drdynvc_capa_prio2, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648) #7
  %156 = add nuw nsw i32 %.1, 9
  %157 = load i32, ptr @hf_rdp_drdynvc_capa_prio3, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648) #7
  %159 = add nuw nsw i32 %.1, 11
  br label %proto_item_set_generated.exit431

160:                                              ; preds = %136
  call void @col_set_str(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.78) #7
  br label %proto_item_set_generated.exit431

161:                                              ; preds = %82
  %162 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.79) #7
  %.not392 = icmp eq ptr %.0362, null
  br i1 %.not392, label %260, label %163

163:                                              ; preds = %161
  %.not393 = icmp eq i32 %11, 0
  %.v394 = select i1 %.not393, i64 56, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.0362, i64 %.v394
  %165 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %166 = icmp eq i32 %.0440, %165
  %167 = tail call fastcc ptr @getDrDynPacketInfo(ptr noundef nonnull %1)
  %168 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1, i32 noundef %165) #7
  %169 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %169, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %171) #7
  %.not.i412 = icmp eq ptr %172, null
  br i1 %.not.i412, label %proto_item_set_generated.exit414, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i413 = icmp eq ptr %175, null
  br i1 %.not5.i413, label %proto_item_set_generated.exit414, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit414

proto_item_set_generated.exit414:                 ; preds = %163, %173, %176
  %180 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %180, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef %165, i32 noundef %.0440) #7
  %.not.i415 = icmp eq ptr %181, null
  br i1 %.not.i415, label %proto_item_set_generated.exit417, label %182

182:                                              ; preds = %proto_item_set_generated.exit414
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not5.i416 = icmp eq ptr %184, null
  br i1 %.not5.i416, label %proto_item_set_generated.exit417, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit417

proto_item_set_generated.exit417:                 ; preds = %proto_item_set_generated.exit414, %182, %185
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 50
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8
  %.not395 = icmp eq i16 %193, 0
  br i1 %.not395, label %194, label %230

194:                                              ; preds = %proto_item_set_generated.exit417
  br i1 %166, label %219, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %197 = load ptr, ptr %196, align 8
  %.not396 = icmp eq ptr %197, null
  br i1 %.not396, label %.thread450, label %198

198:                                              ; preds = %195
  tail call void @wmem_destroy_array(ptr noundef nonnull %197) #7
  br label %.thread450

.thread450:                                       ; preds = %195, %198
  %199 = tail call ptr @wmem_file_scope() #7
  %200 = tail call noalias ptr @wmem_array_new(ptr noundef %199, i64 noundef 8) #7
  store ptr %200, ptr %196, align 8
  %201 = tail call ptr @wmem_file_scope() #7
  %202 = tail call noalias ptr @wmem_alloc(ptr noundef %201, i64 noundef 40) #7
  store ptr %202, ptr %6, align 8
  store i32 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 20
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %.0440, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %167, align 8
  tail call void @wmem_tree_insert32(ptr noundef %209, i32 noundef %168, ptr noundef nonnull %202) #7
  %210 = load ptr, ptr %196, align 8
  call void @wmem_array_append(ptr noundef %210, ptr noundef nonnull %6, i32 noundef 1) #7
  %211 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %.0440, ptr %211, align 8
  %212 = sub i32 %.0440, %165
  %213 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr %203, align 4
  %215 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 %214, ptr %215, align 8
  %216 = call ptr @wmem_file_scope() #7
  %217 = call noalias ptr @wmem_array_sized_new(ptr noundef %216, i64 noundef 1, i32 noundef %.0440) #7
  store ptr %217, ptr %164, align 8
  %218 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1, i32 noundef %165) #7
  call void @wmem_array_append(ptr noundef %217, ptr noundef %218, i32 noundef %165) #7
  br label %260

219:                                              ; preds = %194
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %221 = load i32, ptr %220, align 4
  %.not397 = icmp eq i32 %221, 0
  br i1 %.not397, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %224 = load ptr, ptr %223, align 8
  %.not398 = icmp eq ptr %224, null
  br i1 %.not398, label %.thread449, label %225

225:                                              ; preds = %219, %222
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %227)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not399 = icmp eq ptr %.pre, null
  br i1 %.not399, label %.thread449, label %229

229:                                              ; preds = %225
  tail call void @wmem_destroy_array(ptr noundef nonnull %.pre) #7
  br label %.thread449

.thread449:                                       ; preds = %222, %225, %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  br label %233

230:                                              ; preds = %proto_item_set_generated.exit417
  %231 = load ptr, ptr %167, align 8
  %232 = tail call ptr @wmem_tree_lookup32(ptr noundef %231, i32 noundef %168) #7
  store ptr %232, ptr %6, align 8
  br i1 %166, label %233, label %260

233:                                              ; preds = %.thread449, %230
  %234 = load i32, ptr %.0362, align 8
  switch i32 %234, label %255 [
    i32 1, label %235
    i32 12, label %239
    i32 13, label %243
    i32 3, label %247
    i32 11, label %251
  ]

235:                                              ; preds = %233
  %236 = load ptr, ptr @egfx_handle, align 8
  %237 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %238 = tail call i32 @call_dissector(ptr noundef %236, ptr noundef %237, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %258

239:                                              ; preds = %233
  %240 = load ptr, ptr @rail_handle, align 8
  %241 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %242 = tail call i32 @call_dissector(ptr noundef %240, ptr noundef %241, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %258

243:                                              ; preds = %233
  %244 = load ptr, ptr @cliprdr_handle, align 8
  %245 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %246 = tail call i32 @call_dissector(ptr noundef %244, ptr noundef %245, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %258

247:                                              ; preds = %233
  %248 = load ptr, ptr @snd_handle, align 8
  %249 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %250 = tail call i32 @call_dissector(ptr noundef %248, ptr noundef %249, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %258

251:                                              ; preds = %233
  %252 = load ptr, ptr @ear_handle, align 8
  %253 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  %254 = tail call i32 @call_dissector(ptr noundef %252, ptr noundef %253, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %258

255:                                              ; preds = %233
  %256 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %256, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  br label %258

258:                                              ; preds = %255, %251, %247, %243, %239, %235
  %259 = add i32 %165, %.1
  br label %proto_item_set_generated.exit431

260:                                              ; preds = %.thread450, %230, %161
  %261 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %261, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  br label %proto_item_set_generated.exit431

263:                                              ; preds = %82
  %264 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.46) #7
  %.not383 = icmp eq ptr %.0362, null
  br i1 %.not383, label %401, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %266, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %268) #7
  %.not.i418 = icmp eq ptr %269, null
  br i1 %.not.i418, label %proto_item_set_generated.exit420, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not5.i419 = icmp eq ptr %272, null
  br i1 %.not5.i419, label %proto_item_set_generated.exit420, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 4
  br label %proto_item_set_generated.exit420

proto_item_set_generated.exit420:                 ; preds = %265, %270, %273
  %277 = tail call fastcc ptr @getDrDynPacketInfo(ptr noundef nonnull %1)
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %279 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1, i32 noundef %278) #7
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 50
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 8
  %.not384 = icmp eq i16 %284, 0
  br i1 %.not384, label %285, label %347

285:                                              ; preds = %proto_item_set_generated.exit420
  %.not385 = icmp eq i32 %11, 0
  %.v = select i1 %.not385, i64 56, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %.0362, i64 %.v
  %287 = tail call ptr @wmem_file_scope() #7
  %288 = tail call noalias ptr @wmem_alloc(ptr noundef %287, i64 noundef 40) #7
  store ptr %288, ptr %7, align 8
  %289 = load ptr, ptr %277, align 8
  tail call void @wmem_tree_insert32(ptr noundef %289, i32 noundef %279, ptr noundef %288) #7
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %291 = load i32, ptr %290, align 4
  %.not386 = icmp eq i32 %291, 0
  br i1 %.not386, label %337, label %292

292:                                              ; preds = %285
  %293 = icmp ugt i32 %278, %291
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %296 = load i32, ptr %295, align 4
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %296)
  br label %proto_item_set_generated.exit431

298:                                              ; preds = %292
  store i32 1, ptr %288, align 8
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = sub i32 %301, %291
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %302, ptr %303, align 8
  %304 = add i32 %302, %278
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %301, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %308 = load ptr, ptr %307, align 8
  call void @wmem_array_append(ptr noundef %308, ptr noundef nonnull %7, i32 noundef 1) #7
  %309 = load i32, ptr %290, align 4
  %310 = sub i32 %309, %278
  store i32 %310, ptr %290, align 4
  %311 = load ptr, ptr %286, align 8
  %312 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1, i32 noundef %278) #7
  call void @wmem_array_append(ptr noundef %311, ptr noundef %312, i32 noundef %278) #7
  %313 = load i32, ptr %290, align 4
  %.not387 = icmp eq i32 %313, 0
  br i1 %.not387, label %314, label %thread-pre-split

314:                                              ; preds = %298
  %315 = load ptr, ptr %286, align 8
  %316 = call i32 @wmem_array_get_count(ptr noundef %315) #7
  %317 = load ptr, ptr %286, align 8
  %318 = call ptr @wmem_array_get_raw(ptr noundef %317) #7
  %319 = call ptr @tvb_new_real_data(ptr noundef %318, i32 noundef %316, i32 noundef %316) #7
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store ptr %319, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 1, ptr %322, align 4
  store ptr null, ptr %286, align 8
  %323 = load ptr, ptr %307, align 8
  %324 = call i32 @wmem_array_get_count(ptr noundef %323) #7
  %.not469 = icmp eq i32 %324, 0
  br i1 %.not469, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %326

326:                                              ; preds = %.lr.ph465, %326
  %.0364463 = phi i32 [ 0, %.lr.ph465 ], [ %332, %326 ]
  %327 = load ptr, ptr %307, align 8
  %328 = call ptr @wmem_array_index(ptr noundef %327, i32 noundef %.0364463) #7
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %325, align 4
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %330, ptr %331, align 8
  %332 = add nuw i32 %.0364463, 1
  %333 = load ptr, ptr %307, align 8
  %334 = call i32 @wmem_array_get_count(ptr noundef %333) #7
  %335 = icmp ult i32 %332, %334
  br i1 %335, label %326, label %._crit_edge466, !llvm.loop !4

._crit_edge466:                                   ; preds = %326, %314
  %336 = load ptr, ptr %307, align 8
  call void @wmem_destroy_array(ptr noundef %336) #7
  store ptr null, ptr %307, align 8
  br label %thread-pre-split

337:                                              ; preds = %285
  store i32 0, ptr %288, align 8
  %338 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 1, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 %278, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %278, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 %344, ptr %346, align 4
  br label %thread-pre-split

347:                                              ; preds = %proto_item_set_generated.exit420
  %348 = load ptr, ptr %277, align 8
  %349 = tail call ptr @wmem_tree_lookup32(ptr noundef %348, i32 noundef %279) #7
  store ptr %349, ptr %7, align 8
  br label %350

thread-pre-split:                                 ; preds = %298, %._crit_edge466, %337
  %.pr = load ptr, ptr %7, align 8
  br label %350

350:                                              ; preds = %thread-pre-split, %347
  %351 = phi ptr [ %.pr, %thread-pre-split ], [ %349, %347 ]
  %.not388 = icmp eq ptr %351, null
  br i1 %.not388, label %374, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %359 = load i32, ptr %358, align 8
  %360 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %353, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef %355, i32 noundef %357, i32 noundef %359) #7
  %.not.i421 = icmp eq ptr %360, null
  br i1 %.not.i421, label %proto_item_set_generated.exit423, label %361

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not5.i422 = icmp eq ptr %363, null
  br i1 %.not5.i422, label %proto_item_set_generated.exit423, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 2
  store i32 %367, ptr %365, align 4
  br label %proto_item_set_generated.exit423

proto_item_set_generated.exit423:                 ; preds = %352, %361, %364
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not389 = icmp eq ptr %370, null
  br i1 %.not389, label %372, label %371

371:                                              ; preds = %proto_item_set_generated.exit423
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %370, ptr noundef nonnull @.str.84) #7
  br label %374

372:                                              ; preds = %proto_item_set_generated.exit423
  %373 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #7
  br label %374

374:                                              ; preds = %371, %372, %350
  %.0363 = phi ptr [ %370, %371 ], [ %373, %372 ], [ null, %350 ]
  %375 = load ptr, ptr %7, align 8
  %.not390 = icmp eq ptr %375, null
  br i1 %.not390, label %401, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4
  %.not391 = icmp eq i32 %378, 0
  br i1 %.not391, label %401, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %.0362, align 8
  switch i32 %380, label %396 [
    i32 1, label %381
    i32 12, label %384
    i32 13, label %387
    i32 3, label %390
    i32 11, label %393
  ]

381:                                              ; preds = %379
  %382 = load ptr, ptr @egfx_handle, align 8
  %383 = call i32 @call_dissector(ptr noundef %382, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %399

384:                                              ; preds = %379
  %385 = load ptr, ptr @rail_handle, align 8
  %386 = call i32 @call_dissector(ptr noundef %385, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %399

387:                                              ; preds = %379
  %388 = load ptr, ptr @cliprdr_handle, align 8
  %389 = call i32 @call_dissector(ptr noundef %388, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %399

390:                                              ; preds = %379
  %391 = load ptr, ptr @snd_handle, align 8
  %392 = call i32 @call_dissector(ptr noundef %391, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %399

393:                                              ; preds = %379
  %394 = load ptr, ptr @ear_handle, align 8
  %395 = call i32 @call_dissector(ptr noundef %394, ptr noundef %.0363, ptr noundef nonnull %1, ptr noundef %19) #7
  br label %399

396:                                              ; preds = %379
  %397 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %397, ptr noundef %.0363, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  br label %399

399:                                              ; preds = %396, %393, %390, %387, %384, %381
  %400 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %proto_item_set_generated.exit431

401:                                              ; preds = %374, %376, %263
  %402 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %402, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #7
  %404 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %proto_item_set_generated.exit431

405:                                              ; preds = %82
  %406 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.85) #7
  br label %proto_item_set_generated.exit431

407:                                              ; preds = %82
  %408 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.86) #7
  br label %proto_item_set_generated.exit431

409:                                              ; preds = %82
  %410 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %410, i32 noundef 25, ptr noundef nonnull @.str.87) #7
  %411 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %411, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #7
  %413 = add nuw nsw i32 %.1, 1
  %414 = load i32, ptr @hf_rdp_drdynvc_softsync_req_length, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef -2147483648) #7
  %416 = add nuw nsw i32 %.1, 5
  %417 = load i32, ptr @hf_rdp_drdynvc_softsync_req_flags, align 4
  %418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %417, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #7
  %419 = add nuw nsw i32 %.1, 7
  %420 = load i32, ptr @hf_rdp_drdynvc_softsync_req_ntunnels, align 4
  %421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #7
  %422 = add nuw nsw i32 %.1, 9
  %423 = load i32, ptr %9, align 4
  %424 = and i32 %423, 2
  %.not381 = icmp eq i32 %424, 0
  br i1 %.not381, label %proto_item_set_generated.exit431, label %425

425:                                              ; preds = %409
  %426 = load i32, ptr @ett_rdp_drdynvc_softsync_channels, align 4
  %427 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %422, i32 noundef -1, i32 noundef %426, ptr noundef null, ptr noundef nonnull @.str.88) #7
  %428 = load i32, ptr %8, align 4
  %.not467 = icmp eq i32 %428, 0
  br i1 %.not467, label %proto_item_set_generated.exit431, label %.lr.ph461

.lr.ph461:                                        ; preds = %425
  %429 = getelementptr i8, ptr %1, i64 20
  br label %430

430:                                              ; preds = %.lr.ph461, %._crit_edge
  %.3459 = phi i32 [ %422, %.lr.ph461 ], [ %.4.lcssa, %._crit_edge ]
  %.0365458 = phi i16 [ 0, %.lr.ph461 ], [ %469, %._crit_edge ]
  %431 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.3459, i32 noundef -2147483648) #7
  %432 = add i32 %.3459, 4
  %433 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %432, i32 noundef -2147483648) #7
  %434 = zext i16 %433 to i32
  %435 = shl nuw nsw i32 %434, 2
  %436 = add nuw nsw i32 %435, 6
  %437 = icmp eq i32 %431, 1
  %438 = select i1 %437, ptr @.str.89, ptr @.str.90
  %439 = load i32, ptr @ett_rdp_drdynvc_softsync_channel, align 4
  %440 = call ptr @proto_tree_add_subtree(ptr noundef %427, ptr noundef %0, i32 noundef %.3459, i32 noundef %436, i32 noundef %439, ptr noundef null, ptr noundef nonnull %438) #7
  %441 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_tunnelType, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %0, i32 noundef %.3459, i32 noundef 4, i32 noundef -2147483648) #7
  %443 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_ndvc, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %443, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef -2147483648) #7
  %445 = add i32 %.3459, 6
  %.not468 = icmp eq i16 %433, 0
  br i1 %.not468, label %._crit_edge, label %.lr.ph456

.lr.ph456:                                        ; preds = %430, %proto_item_set_generated.exit428
  %.4455 = phi i32 [ %468, %proto_item_set_generated.exit428 ], [ %445, %430 ]
  %.0366454 = phi i16 [ %467, %proto_item_set_generated.exit428 ], [ 0, %430 ]
  %446 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.4455, i32 noundef -2147483648) #7
  %.val = load i32, ptr %429, align 4
  %.val404 = load ptr, ptr %.1.i, align 8
  %447 = zext i32 %446 to i64
  %448 = inttoptr i64 %447 to ptr
  %449 = call ptr @wmem_multimap_lookup32_le(ptr noundef %.val404, ptr noundef %448, i32 noundef %.val) #7
  %.not.i424 = icmp eq ptr %449, null
  br i1 %.not.i424, label %find_channel_name_by_id.exit, label %450

450:                                              ; preds = %.lr.ph456
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8
  br label %find_channel_name_by_id.exit

find_channel_name_by_id.exit:                     ; preds = %.lr.ph456, %450
  %.0.i425 = phi ptr [ %452, %450 ], [ null, %.lr.ph456 ]
  %.not382 = icmp eq ptr %.0.i425, null
  %spec.store.select = select i1 %.not382, ptr @.str.91, ptr %.0.i425
  %453 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %454 = call ptr @proto_tree_add_subtree(ptr noundef %440, ptr noundef %0, i32 noundef %.4455, i32 noundef 4, i32 noundef %453, ptr noundef null, ptr noundef nonnull %spec.store.select) #7
  %455 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_dvcid, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %0, i32 noundef %.4455, i32 noundef 4, i32 noundef -2147483648) #7
  br i1 %.not382, label %proto_item_set_generated.exit428, label %457

457:                                              ; preds = %find_channel_name_by_id.exit
  %458 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %459 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %454, i32 noundef %458, ptr noundef %0, i32 noundef %.4455, i32 noundef 4, ptr noundef nonnull %.0.i425, ptr noundef nonnull @.str.76, ptr noundef nonnull %.0.i425) #7
  %.not.i426 = icmp eq ptr %459, null
  br i1 %.not.i426, label %proto_item_set_generated.exit428, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %462 = load ptr, ptr %461, align 8
  %.not5.i427 = icmp eq ptr %462, null
  br i1 %.not5.i427, label %proto_item_set_generated.exit428, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 2
  store i32 %466, ptr %464, align 4
  br label %proto_item_set_generated.exit428

proto_item_set_generated.exit428:                 ; preds = %463, %460, %457, %find_channel_name_by_id.exit
  %467 = add nuw i16 %.0366454, 1
  %468 = add i32 %.4455, 4
  %exitcond.not = icmp eq i16 %467, %433
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph456, !llvm.loop !6

._crit_edge:                                      ; preds = %proto_item_set_generated.exit428, %430
  %.4.lcssa = phi i32 [ %445, %430 ], [ %468, %proto_item_set_generated.exit428 ]
  %469 = add i16 %.0365458, 1
  %470 = zext i16 %469 to i32
  %471 = load i32, ptr %8, align 4
  %472 = icmp ugt i32 %471, %470
  br i1 %472, label %430, label %proto_item_set_generated.exit431, !llvm.loop !7

473:                                              ; preds = %82
  %474 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.92) #7
  %475 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %475, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #7
  %477 = add nuw nsw i32 %.1, 1
  %478 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_ntunnels, align 4
  %479 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #7
  %480 = add nuw nsw i32 %.1, 5
  %481 = load i32, ptr %10, align 4
  %.not380 = icmp eq i32 %481, 0
  br i1 %.not380, label %proto_item_set_generated.exit431, label %482

482:                                              ; preds = %473
  %483 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %484 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %480, i32 noundef 4, i32 noundef %483, ptr noundef null, ptr noundef nonnull @.str.93) #7
  %485 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %485, 0
  br i1 %.not, label %proto_item_set_generated.exit431, label %.lr.ph

.lr.ph:                                           ; preds = %482, %.lr.ph
  %.0357453 = phi i32 [ %488, %.lr.ph ], [ 0, %482 ]
  %.5452 = phi i32 [ %489, %.lr.ph ], [ %480, %482 ]
  %486 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_tunnel, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %486, ptr noundef %0, i32 noundef %.5452, i32 noundef 4, i32 noundef -2147483648) #7
  %488 = add nuw i32 %.0357453, 1
  %489 = add i32 %.5452, 4
  %490 = load i32, ptr %10, align 4
  %491 = icmp ult i32 %488, %490
  br i1 %491, label %.lr.ph, label %proto_item_set_generated.exit431, !llvm.loop !8

492:                                              ; preds = %82
  %493 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.94) #7
  %.not379 = icmp eq ptr %.0362, null
  br i1 %.not379, label %proto_item_set_generated.exit431, label %494

494:                                              ; preds = %492
  %495 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %495, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %497) #7
  %.not.i429 = icmp eq ptr %498, null
  br i1 %.not.i429, label %proto_item_set_generated.exit431, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %501 = load ptr, ptr %500, align 8
  %.not5.i430 = icmp eq ptr %501, null
  br i1 %.not5.i430, label %proto_item_set_generated.exit431, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = or i32 %504, 2
  store i32 %505, ptr %503, align 4
  br label %proto_item_set_generated.exit431

proto_item_set_generated.exit431:                 ; preds = %.lr.ph, %._crit_edge, %482, %425, %502, %499, %494, %260, %405, %407, %84, %94, %proto_item_set_generated.exit, %144, %147, %160, %409, %473, %492, %82, %401, %399, %294, %258
  %.0 = phi i32 [ %400, %399 ], [ %404, %401 ], [ %.1, %294 ], [ %259, %258 ], [ %.1, %82 ], [ %.1, %492 ], [ %480, %473 ], [ %422, %409 ], [ %.1, %407 ], [ %.1, %405 ], [ %.1, %260 ], [ %142, %160 ], [ %159, %147 ], [ %142, %144 ], [ %.1, %proto_item_set_generated.exit ], [ %.1, %84 ], [ %.1, %94 ], [ %.1, %494 ], [ %.1, %499 ], [ %.1, %502 ], [ %422, %425 ], [ %480, %482 ], [ %.4.lcssa, %._crit_edge ], [ %489, %.lr.ph ]
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
define internal fastcc i32 @drdynvc_find_channel_type(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
