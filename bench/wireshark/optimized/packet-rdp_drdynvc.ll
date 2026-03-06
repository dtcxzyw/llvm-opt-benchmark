; ModuleID = 'bench/wireshark/original/packet-rdp_drdynvc.ll'
source_filename = "bench/wireshark/original/packet-rdp_drdynvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@knownChannels = internal unnamed_addr constant [15 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @.str.100, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.101, ptr @.str.102, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @.str.104, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.106, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @.str.108, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.110, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @.str.112, i32 11, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.113, ptr @.str.114, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @.str.118, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.119, ptr @.str.120, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.121, ptr @.str.122, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @.str.123, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.124, ptr @.str.124, i32 13, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @.str.125, i32 14, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdp_drdynvc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  store i32 %1, ptr @proto_rdp_drdynvc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp_drdynvc.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp_drdynvc.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_rdp_drdynvc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_rdp_drdynvc, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdp_drdynvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.49)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  %16 = load i32, ptr @proto_rdp_drdynvc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_rdp_drdynvc, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
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

26:                                               ; preds = %24, %23, %4, %25
  %hf_rdp_drdynvc_sp.sink = phi ptr [ @hf_rdp_drdynvc_pri, %4 ], [ @hf_rdp_drdynvc_sp, %23 ], [ @hf_rdp_drdynvc_sp, %24 ], [ @hf_rdp_drdynvc_sp, %25 ]
  %.0368454 = phi i1 [ true, %4 ], [ true, %23 ], [ false, %24 ], [ true, %25 ]
  %.0370452 = phi i1 [ false, %4 ], [ true, %23 ], [ false, %24 ], [ false, %25 ]
  %27 = load i32, ptr @hf_rdp_drdynvc_cbId, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %hf_rdp_drdynvc_sp.sink, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_rdp_drdynvc_cmd, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %34 = load i32, ptr @proto_rdp_drdynvc, align 4
  %35 = tail call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %drdynvc_get_conversation_data.exit

36:                                               ; preds = %26
  %37 = tail call ptr @rdp_find_tcp_conversation_from_udp(ptr noundef %33)
  %.not14.i = icmp eq ptr %37, null
  br i1 %.not14.i, label %.thread.i, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @proto_rdp_drdynvc, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %37, i32 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread.i, label %drdynvc_get_conversation_data.exit

.thread.i:                                        ; preds = %38, %36
  %42 = tail call ptr @wmem_file_scope()
  %43 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %42, i64 noundef 8) #7
  %44 = tail call ptr @wmem_file_scope()
  %45 = tail call noalias ptr @wmem_multimap_new(ptr noundef %44, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %45, ptr %43, align 8
  %46 = load i32, ptr @proto_rdp_drdynvc, align 4
  tail call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %46, ptr noundef %43)
  br label %drdynvc_get_conversation_data.exit

drdynvc_get_conversation_data.exit:               ; preds = %26, %38, %.thread.i
  %.1.i = phi ptr [ %43, %.thread.i ], [ %40, %38 ], [ %35, %26 ]
  br i1 %.0368454, label %47, label %66

47:                                               ; preds = %drdynvc_get_conversation_data.exit
  %48 = load i32, ptr @hf_rdp_drdynvc_channelId, align 4
  switch i8 %22, label %default.unreachable [
    i8 0, label %49
    i8 1, label %52
    i8 2, label %55
    i8 3, label %dissect_rdp_vlength.exit
  ]

49:                                               ; preds = %47
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %51 = zext i8 %50 to i32
  br label %57

52:                                               ; preds = %47
  %53 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  %54 = zext i16 %53 to i32
  br label %57

55:                                               ; preds = %47
  %56 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  br label %57

default.unreachable:                              ; preds = %67, %47
  unreachable

57:                                               ; preds = %55, %52, %49
  %.019.i = phi i32 [ 1, %49 ], [ 2, %52 ], [ 4, %55 ]
  %.0.i = phi i32 [ %51, %49 ], [ %54, %52 ], [ %56, %55 ]
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef %.019.i, i32 noundef %.0.i)
  %59 = add nuw nsw i32 %.019.i, 1
  br label %dissect_rdp_vlength.exit

dissect_rdp_vlength.exit:                         ; preds = %47, %57
  %.0.sink.i = phi i32 [ %.0.i, %57 ], [ 0, %47 ]
  %.020.ph.i = phi i32 [ %59, %57 ], [ 1, %47 ]
  %60 = load ptr, ptr %.1.i, align 8
  %61 = zext i32 %.0.sink.i to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @wmem_multimap_lookup32_le(ptr noundef %60, ptr noundef %62, i32 noundef %64)
  br label %66

66:                                               ; preds = %dissect_rdp_vlength.exit, %drdynvc_get_conversation_data.exit
  %.0448 = phi i32 [ %.0.sink.i, %dissect_rdp_vlength.exit ], [ 0, %drdynvc_get_conversation_data.exit ]
  %.0371 = phi ptr [ %65, %dissect_rdp_vlength.exit ], [ null, %drdynvc_get_conversation_data.exit ]
  %.0363 = phi i32 [ %.020.ph.i, %dissect_rdp_vlength.exit ], [ 1, %drdynvc_get_conversation_data.exit ]
  br i1 %.0370452, label %67, label %82

67:                                               ; preds = %66
  %68 = lshr i8 %20, 2
  %69 = and i8 %68, 3
  %70 = load i32, ptr @hf_rdp_drdynvc_length, align 4
  switch i8 %69, label %default.unreachable [
    i8 0, label %71
    i8 1, label %74
    i8 2, label %77
    i8 3, label %dissect_rdp_vlength.exit417
  ]

71:                                               ; preds = %67
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 6) %.0363)
  %73 = zext i8 %72 to i32
  br label %79

74:                                               ; preds = %67
  %75 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef range(i32 1, 6) %.0363, i32 noundef -2147483648)
  %76 = zext i16 %75 to i32
  br label %79

77:                                               ; preds = %67
  %78 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef range(i32 1, 6) %.0363, i32 noundef -2147483648)
  br label %79

79:                                               ; preds = %77, %74, %71
  %.019.i413 = phi i32 [ 1, %71 ], [ 2, %74 ], [ 4, %77 ]
  %.0.i414 = phi i32 [ %73, %71 ], [ %76, %74 ], [ %78, %77 ]
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef range(i32 1, 6) %.0363, i32 noundef %.019.i413, i32 noundef %.0.i414)
  br label %dissect_rdp_vlength.exit417

dissect_rdp_vlength.exit417:                      ; preds = %67, %79
  %.0.sink.i411 = phi i32 [ %.0.i414, %79 ], [ 0, %67 ]
  %.020.ph.i412 = phi i32 [ %.019.i413, %79 ], [ 0, %67 ]
  %81 = add nuw nsw i32 %.020.ph.i412, %.0363
  br label %82

82:                                               ; preds = %dissect_rdp_vlength.exit417, %66
  %.0447 = phi i32 [ %.0.sink.i411, %dissect_rdp_vlength.exit417 ], [ 0, %66 ]
  %.1364 = phi i32 [ %81, %dissect_rdp_vlength.exit417 ], [ %.0363, %66 ]
  switch i8 %21, label %proto_item_set_generated.exit438 [
    i8 1, label %83
    i8 5, label %144
    i8 2, label %170
    i8 3, label %271
    i8 6, label %417
    i8 7, label %419
    i8 8, label %421
    i8 9, label %485
    i8 4, label %504
  ]

83:                                               ; preds = %82
  br i1 %11, label %128, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.1364)
  %86 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.78)
  %87 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %87, ptr noundef %0, i32 noundef %.1364, i32 noundef -1, i32 noundef 0)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 57
  %92 = load i16, ptr %91, align 1
  %93 = and i16 %92, 8
  %.not407 = icmp eq i16 %93, 0
  br i1 %.not407, label %94, label %proto_item_set_generated.exit438

94:                                               ; preds = %84
  %95 = tail call ptr @wmem_file_scope()
  %96 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %95, i64 noundef 88) #7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %.0448, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope()
  %99 = tail call ptr @tvb_get_string_enc(ptr noundef %98, ptr noundef %0, i32 noundef %.1364, i32 noundef %85, i32 noundef 0)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %99, ptr %100, align 8
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %drdynvc_find_channel_type.exit, label %102, !llvm.loop !6

102:                                              ; preds = %101, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %101 ]
  %103 = getelementptr [24 x i8], ptr @knownChannels, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @strcmp(ptr noundef %104, ptr noundef readonly %99) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %101

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load i32, ptr %108, align 8
  br label %drdynvc_find_channel_type.exit

drdynvc_find_channel_type.exit:                   ; preds = %101, %107
  %.05.i = phi i32 [ %109, %107 ], [ 0, %101 ]
  store i32 %.05.i, ptr %96, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 %112, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 0, ptr %116, align 4
  store ptr null, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 68
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i32 %112, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 76
  store i32 0, ptr %122, align 4
  store ptr null, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %.1.i, align 8
  %125 = zext i32 %.0448 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call zeroext i1 @wmem_multimap_insert32(ptr noundef %124, ptr noundef %126, i32 noundef %112, ptr noundef %96)
  br label %proto_item_set_generated.exit438

128:                                              ; preds = %83
  %129 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.79)
  %.not408 = icmp eq ptr %.0371, null
  br i1 %.not408, label %proto_item_set_generated.exit, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0371, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %131, ptr noundef %0, i32 noundef %.1364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %133)
  %.not.i418 = icmp eq ptr %134, null
  br i1 %.not.i418, label %proto_item_set_generated.exit, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i = icmp eq ptr %137, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %138, %135, %130, %128
  %142 = load i32, ptr @hf_rdp_drdynvc_creationStatus, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %142, ptr noundef %0, i32 noundef %.1364, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_generated.exit438

144:                                              ; preds = %82
  %145 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %145, ptr noundef %0, i32 noundef %.1364, i32 noundef 1, i32 noundef 0)
  %147 = add nuw nsw i32 %.1364, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load i32, ptr @hf_rdp_drdynvc_capa_version, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %150 = add nuw nsw i32 %.1364, 3
  %151 = load ptr, ptr %12, align 8
  br i1 %11, label %168, label %152

152:                                              ; preds = %144
  call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.81)
  %153 = load i32, ptr %5, align 4
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load i32, ptr @hf_rdp_drdynvc_capa_prio0, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %156, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648)
  %158 = add nuw nsw i32 %.1364, 5
  %159 = load i32, ptr @hf_rdp_drdynvc_capa_prio1, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 2, i32 noundef -2147483648)
  %161 = add nuw nsw i32 %.1364, 7
  %162 = load i32, ptr @hf_rdp_drdynvc_capa_prio2, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef -2147483648)
  %164 = add nuw nsw i32 %.1364, 9
  %165 = load i32, ptr @hf_rdp_drdynvc_capa_prio3, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef -2147483648)
  %167 = add nuw nsw i32 %.1364, 11
  br label %169

168:                                              ; preds = %144
  call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.82)
  br label %169

169:                                              ; preds = %152, %155, %168
  %.3366 = phi i32 [ %150, %168 ], [ %167, %155 ], [ %150, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %proto_item_set_generated.exit438

170:                                              ; preds = %82
  %171 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.83)
  %.not399 = icmp eq ptr %.0371, null
  br i1 %.not399, label %268, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.v400 = select i1 %11, i64 24, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %.0371, i64 %.v400
  %174 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1364)
  %.not406 = icmp eq i32 %.0447, %174
  %175 = tail call fastcc ptr @getDrDynPacketInfo(ptr noundef %1)
  %176 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1364, i32 noundef %174)
  %177 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0371, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %177, ptr noundef %0, i32 noundef %.1364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %179)
  %.not.i419 = icmp eq ptr %180, null
  br i1 %.not.i419, label %proto_item_set_generated.exit421, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i420 = icmp eq ptr %183, null
  br i1 %.not5.i420, label %proto_item_set_generated.exit421, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_generated.exit421

proto_item_set_generated.exit421:                 ; preds = %172, %181, %184
  %188 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %189 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %188, ptr noundef %0, i32 noundef %.1364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef %174, i32 noundef %.0447)
  %.not.i422 = icmp eq ptr %189, null
  br i1 %.not.i422, label %proto_item_set_generated.exit424, label %190

190:                                              ; preds = %proto_item_set_generated.exit421
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not5.i423 = icmp eq ptr %192, null
  br i1 %.not5.i423, label %proto_item_set_generated.exit424, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_generated.exit424

proto_item_set_generated.exit424:                 ; preds = %proto_item_set_generated.exit421, %190, %193
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 57
  %200 = load i16, ptr %199, align 1
  %201 = and i16 %200, 8
  %.not401 = icmp eq i16 %201, 0
  br i1 %.not401, label %202, label %238

202:                                              ; preds = %proto_item_set_generated.exit424
  br i1 %.not406, label %227, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %205 = load ptr, ptr %204, align 8
  %.not402 = icmp eq ptr %205, null
  br i1 %.not402, label %.thread457, label %206

206:                                              ; preds = %203
  tail call void @wmem_destroy_array(ptr noundef nonnull %205)
  br label %.thread457

.thread457:                                       ; preds = %203, %206
  %207 = tail call ptr @wmem_file_scope()
  %208 = tail call noalias ptr @wmem_array_new(ptr noundef %207, i64 noundef 8)
  store ptr %208, ptr %204, align 8
  %209 = tail call ptr @wmem_file_scope()
  %210 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %209, i64 noundef 32) #7
  store ptr %210, ptr %6, align 8
  store i8 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %.0447, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %175, align 8
  tail call void @wmem_tree_insert32(ptr noundef %217, i32 noundef %176, ptr noundef %210)
  %218 = load ptr, ptr %204, align 8
  call void @wmem_array_append(ptr noundef %218, ptr noundef nonnull %6, i32 noundef 1)
  %219 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %.0447, ptr %219, align 8
  %220 = sub i32 %.0447, %174
  %221 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %211, align 4
  %223 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 %222, ptr %223, align 8
  %224 = call ptr @wmem_file_scope()
  %225 = call noalias ptr @wmem_array_sized_new(ptr noundef %224, i64 noundef 1, i32 noundef %.0447)
  store ptr %225, ptr %173, align 8
  %226 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1364, i32 noundef %174)
  call void @wmem_array_append(ptr noundef %225, ptr noundef %226, i32 noundef %174)
  br label %.thread459

227:                                              ; preds = %202
  %228 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %229 = load i32, ptr %228, align 4
  %.not403 = icmp eq i32 %229, 0
  br i1 %.not403, label %230, label %233

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not404 = icmp eq ptr %232, null
  br i1 %.not404, label %.thread456, label %233

233:                                              ; preds = %227, %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %235 = load i32, ptr %234, align 4
  %236 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.85, i32 noundef %235)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not405 = icmp eq ptr %.pre, null
  br i1 %.not405, label %.thread456, label %237

237:                                              ; preds = %233
  tail call void @wmem_destroy_array(ptr noundef nonnull %.pre)
  br label %.thread456

.thread456:                                       ; preds = %230, %233, %237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %173, i8 noundef 0, i64 noundef 32, i1 noundef false) #9
  br label %241

238:                                              ; preds = %proto_item_set_generated.exit424
  %239 = load ptr, ptr %175, align 8
  %240 = tail call ptr @wmem_tree_lookup32(ptr noundef %239, i32 noundef %176)
  store ptr %240, ptr %6, align 8
  br i1 %.not406, label %241, label %.thread459

241:                                              ; preds = %.thread456, %238
  %242 = load i32, ptr %.0371, align 8
  switch i32 %242, label %263 [
    i32 1, label %243
    i32 12, label %247
    i32 13, label %251
    i32 3, label %255
    i32 11, label %259
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr @egfx_handle, align 8
  %245 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1364)
  %246 = tail call i32 @call_dissector(ptr noundef %244, ptr noundef %245, ptr noundef %1, ptr noundef %19)
  br label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr @rail_handle, align 8
  %249 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1364)
  %250 = tail call i32 @call_dissector(ptr noundef %248, ptr noundef %249, ptr noundef %1, ptr noundef %19)
  br label %266

251:                                              ; preds = %241
  %252 = load ptr, ptr @cliprdr_handle, align 8
  %253 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1364)
  %254 = tail call i32 @call_dissector(ptr noundef %252, ptr noundef %253, ptr noundef %1, ptr noundef %19)
  br label %266

255:                                              ; preds = %241
  %256 = load ptr, ptr @snd_handle, align 8
  %257 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1364)
  %258 = tail call i32 @call_dissector(ptr noundef %256, ptr noundef %257, ptr noundef %1, ptr noundef %19)
  br label %266

259:                                              ; preds = %241
  %260 = load ptr, ptr @ear_handle, align 8
  %261 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1364)
  %262 = tail call i32 @call_dissector(ptr noundef %260, ptr noundef %261, ptr noundef %1, ptr noundef %19)
  br label %266

263:                                              ; preds = %241
  %264 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %264, ptr noundef %0, i32 noundef %.1364, i32 noundef -1, i32 noundef 0)
  br label %266

.thread459:                                       ; preds = %.thread457, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

266:                                              ; preds = %243, %247, %251, %255, %259, %263
  %267 = add i32 %174, %.1364
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %proto_item_set_generated.exit438

268:                                              ; preds = %.thread459, %170
  %269 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %269, ptr noundef %0, i32 noundef %.1364, i32 noundef -1, i32 noundef 0)
  br label %proto_item_set_generated.exit438

271:                                              ; preds = %82
  %272 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.46)
  %.not392 = icmp eq ptr %.0371, null
  br i1 %.not392, label %413, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr @hf_rdp_drdynvc_createresp_channelname, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0371, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %274, ptr noundef %0, i32 noundef %.1364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %276)
  %.not.i425 = icmp eq ptr %277, null
  br i1 %.not.i425, label %proto_item_set_generated.exit427, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %280 = load ptr, ptr %279, align 8
  %.not5.i426 = icmp eq ptr %280, null
  br i1 %.not5.i426, label %proto_item_set_generated.exit427, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 2
  store i32 %284, ptr %282, align 4
  br label %proto_item_set_generated.exit427

proto_item_set_generated.exit427:                 ; preds = %273, %278, %281
  %285 = tail call fastcc ptr @getDrDynPacketInfo(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %286 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1364)
  %287 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1364, i32 noundef %286)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 57
  %291 = load i16, ptr %290, align 1
  %292 = and i16 %291, 8
  %.not393 = icmp eq i16 %292, 0
  br i1 %.not393, label %293, label %357

293:                                              ; preds = %proto_item_set_generated.exit427
  %.v = select i1 %11, i64 24, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %.0371, i64 %.v
  %295 = tail call ptr @wmem_file_scope()
  %296 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %295, i64 noundef 32) #7
  store ptr %296, ptr %7, align 8
  %297 = load ptr, ptr %285, align 8
  tail call void @wmem_tree_insert32(ptr noundef %297, i32 noundef %287, ptr noundef %296)
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %299 = load i32, ptr %298, align 4
  %.not394 = icmp eq i32 %299, 0
  br i1 %.not394, label %343, label %300

300:                                              ; preds = %293
  %301 = icmp ugt i32 %286, %299
  br i1 %301, label %353, label %302

302:                                              ; preds = %300
  store i8 1, ptr %296, align 8
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store i8 0, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %298, align 4
  %307 = sub i32 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %307, ptr %308, align 4
  %309 = add i32 %307, %286
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %309, ptr %310, align 8
  %311 = load i32, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %314 = load ptr, ptr %313, align 8
  call void @wmem_array_append(ptr noundef %314, ptr noundef nonnull %7, i32 noundef 1)
  %315 = load i32, ptr %298, align 4
  %316 = sub i32 %315, %286
  store i32 %316, ptr %298, align 4
  %317 = load ptr, ptr %294, align 8
  %318 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1364, i32 noundef %286)
  call void @wmem_array_append(ptr noundef %317, ptr noundef %318, i32 noundef %286)
  %319 = load i32, ptr %298, align 4
  %.not395 = icmp eq i32 %319, 0
  br i1 %.not395, label %320, label %.thread463

320:                                              ; preds = %302
  %321 = load ptr, ptr %294, align 8
  %322 = call i32 @wmem_array_get_count(ptr noundef %321)
  %323 = load ptr, ptr %294, align 8
  %324 = call ptr @wmem_array_get_raw(ptr noundef %323)
  %325 = call ptr @tvb_new_real_data(ptr noundef %324, i32 noundef %322, i32 noundef %322)
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %325, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store i8 1, ptr %328, align 1
  store ptr null, ptr %294, align 8
  %329 = load ptr, ptr %313, align 8
  %330 = call i32 @wmem_array_get_count(ptr noundef %329)
  %.not490 = icmp eq i32 %330, 0
  br i1 %.not490, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %320
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %333

._crit_edge486:                                   ; preds = %333, %320
  %332 = load ptr, ptr %313, align 8
  call void @wmem_destroy_array(ptr noundef %332)
  store ptr null, ptr %313, align 8
  br label %.thread463

333:                                              ; preds = %.lr.ph485, %333
  %.0376483 = phi i32 [ 0, %.lr.ph485 ], [ %339, %333 ]
  %334 = load ptr, ptr %313, align 8
  %335 = call ptr @wmem_array_index(ptr noundef %334, i32 noundef %.0376483)
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %331, align 4
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 20
  store i32 %337, ptr %338, align 4
  %339 = add nuw i32 %.0376483, 1
  %340 = load ptr, ptr %313, align 8
  %341 = call i32 @wmem_array_get_count(ptr noundef %340)
  %342 = icmp ult i32 %339, %341
  br i1 %342, label %333, label %._crit_edge486, !llvm.loop !8

343:                                              ; preds = %293
  store i8 0, ptr %296, align 8
  %344 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store i8 1, ptr %344, align 1
  %345 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %286, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 %286, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %296, i64 20
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 %350, ptr %352, align 8
  br label %.thread463

.thread463:                                       ; preds = %302, %._crit_edge486, %343
  %.pr = load ptr, ptr %7, align 8
  br label %360

353:                                              ; preds = %300
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %355 = load i32, ptr %354, align 4
  %356 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %355)
  br label %412

357:                                              ; preds = %proto_item_set_generated.exit427
  %358 = load ptr, ptr %285, align 8
  %359 = tail call ptr @wmem_tree_lookup32(ptr noundef %358, i32 noundef %287)
  store ptr %359, ptr %7, align 8
  br label %360

360:                                              ; preds = %.thread463, %357
  %361 = phi ptr [ %.pr, %.thread463 ], [ %359, %357 ]
  %.not396 = icmp eq ptr %361, null
  br i1 %.not396, label %384, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr @hf_rdp_drdynvc_data_progress, align 4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %369 = load i32, ptr %368, align 4
  %370 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %363, ptr noundef %0, i32 noundef %.1364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef %365, i32 noundef %367, i32 noundef %369)
  %.not.i428 = icmp eq ptr %370, null
  br i1 %.not.i428, label %proto_item_set_generated.exit430, label %371

371:                                              ; preds = %362
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %373 = load ptr, ptr %372, align 8
  %.not5.i429 = icmp eq ptr %373, null
  br i1 %.not5.i429, label %proto_item_set_generated.exit430, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 4
  br label %proto_item_set_generated.exit430

proto_item_set_generated.exit430:                 ; preds = %362, %371, %374
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  %.not397 = icmp eq ptr %380, null
  br i1 %.not397, label %382, label %381

381:                                              ; preds = %proto_item_set_generated.exit430
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %380, ptr noundef nonnull @.str.88)
  br label %384

382:                                              ; preds = %proto_item_set_generated.exit430
  %383 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1364)
  br label %384

384:                                              ; preds = %381, %382, %360
  %.0375 = phi ptr [ %380, %381 ], [ %383, %382 ], [ null, %360 ]
  %385 = load ptr, ptr %7, align 8
  %.not398 = icmp eq ptr %385, null
  br i1 %.not398, label %.thread467, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 1
  %388 = load i8, ptr %387, align 1, !range !9, !noundef !10
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %.thread467

390:                                              ; preds = %386
  %391 = load i32, ptr %.0371, align 8
  switch i32 %391, label %407 [
    i32 1, label %392
    i32 12, label %395
    i32 13, label %398
    i32 3, label %401
    i32 11, label %404
  ]

392:                                              ; preds = %390
  %393 = load ptr, ptr @egfx_handle, align 8
  %394 = call i32 @call_dissector(ptr noundef %393, ptr noundef %.0375, ptr noundef %1, ptr noundef %19)
  br label %410

395:                                              ; preds = %390
  %396 = load ptr, ptr @rail_handle, align 8
  %397 = call i32 @call_dissector(ptr noundef %396, ptr noundef %.0375, ptr noundef %1, ptr noundef %19)
  br label %410

398:                                              ; preds = %390
  %399 = load ptr, ptr @cliprdr_handle, align 8
  %400 = call i32 @call_dissector(ptr noundef %399, ptr noundef %.0375, ptr noundef %1, ptr noundef %19)
  br label %410

401:                                              ; preds = %390
  %402 = load ptr, ptr @snd_handle, align 8
  %403 = call i32 @call_dissector(ptr noundef %402, ptr noundef %.0375, ptr noundef %1, ptr noundef %19)
  br label %410

404:                                              ; preds = %390
  %405 = load ptr, ptr @ear_handle, align 8
  %406 = call i32 @call_dissector(ptr noundef %405, ptr noundef %.0375, ptr noundef %1, ptr noundef %19)
  br label %410

407:                                              ; preds = %390
  %408 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %408, ptr noundef %.0375, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %410

410:                                              ; preds = %407, %404, %401, %398, %395, %392
  %411 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %412

.thread467:                                       ; preds = %386, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

412:                                              ; preds = %353, %410
  %.3 = phi i32 [ %411, %410 ], [ %.1364, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %proto_item_set_generated.exit438

413:                                              ; preds = %.thread467, %271
  %414 = load i32, ptr @hf_rdp_drdynvc_data, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %414, ptr noundef %0, i32 noundef %.1364, i32 noundef -1, i32 noundef 0)
  %416 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %proto_item_set_generated.exit438

417:                                              ; preds = %82
  %418 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %418, i32 noundef 25, ptr noundef nonnull @.str.89)
  br label %proto_item_set_generated.exit438

419:                                              ; preds = %82
  %420 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %420, i32 noundef 25, ptr noundef nonnull @.str.90)
  br label %proto_item_set_generated.exit438

421:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %422 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %422, i32 noundef 25, ptr noundef nonnull @.str.91)
  %423 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %423, ptr noundef %0, i32 noundef %.1364, i32 noundef 1, i32 noundef 0)
  %425 = add nuw nsw i32 %.1364, 1
  %426 = load i32, ptr @hf_rdp_drdynvc_softsync_req_length, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef -2147483648)
  %428 = add nuw nsw i32 %.1364, 5
  %429 = load i32, ptr @hf_rdp_drdynvc_softsync_req_flags, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  %431 = add nuw nsw i32 %.1364, 7
  %432 = load i32, ptr @hf_rdp_drdynvc_softsync_req_ntunnels, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %434 = add nuw nsw i32 %.1364, 9
  %435 = load i32, ptr %9, align 4
  %436 = and i32 %435, 2
  %.not390 = icmp eq i32 %436, 0
  br i1 %.not390, label %.loopexit, label %437

437:                                              ; preds = %421
  %438 = load i32, ptr @ett_rdp_drdynvc_softsync_channels, align 4
  %439 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %434, i32 noundef -1, i32 noundef %438, ptr noundef null, ptr noundef nonnull @.str.92)
  %440 = load i32, ptr %8, align 4
  %.not488 = icmp eq i32 %440, 0
  br i1 %.not488, label %.loopexit, label %.lr.ph481

.lr.ph481:                                        ; preds = %437
  %441 = getelementptr i8, ptr %1, i64 20
  br label %442

442:                                              ; preds = %.lr.ph481, %._crit_edge
  %.7479 = phi i32 [ %434, %.lr.ph481 ], [ %.8.lcssa, %._crit_edge ]
  %.0378478 = phi i16 [ 0, %.lr.ph481 ], [ %481, %._crit_edge ]
  %443 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.7479, i32 noundef -2147483648)
  %444 = add i32 %.7479, 4
  %445 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %444, i32 noundef -2147483648)
  %446 = zext i16 %445 to i32
  %447 = shl nuw nsw i32 %446, 2
  %448 = add nuw nsw i32 %447, 6
  %449 = icmp eq i32 %443, 1
  %450 = select i1 %449, ptr @.str.93, ptr @.str.94
  %451 = load i32, ptr @ett_rdp_drdynvc_softsync_channel, align 4
  %452 = call ptr @proto_tree_add_subtree(ptr noundef %439, ptr noundef %0, i32 noundef %.7479, i32 noundef %448, i32 noundef %451, ptr noundef null, ptr noundef nonnull %450)
  %453 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_tunnelType, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %0, i32 noundef %.7479, i32 noundef 4, i32 noundef -2147483648)
  %455 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_ndvc, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %455, ptr noundef %0, i32 noundef %444, i32 noundef 2, i32 noundef -2147483648)
  %457 = add i32 %.7479, 6
  %.not489 = icmp eq i16 %445, 0
  br i1 %.not489, label %._crit_edge, label %.lr.ph476

.lr.ph476:                                        ; preds = %442, %proto_item_set_generated.exit435
  %.8475 = phi i32 [ %480, %proto_item_set_generated.exit435 ], [ %457, %442 ]
  %.0377474 = phi i16 [ %479, %proto_item_set_generated.exit435 ], [ 0, %442 ]
  %458 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.8475, i32 noundef -2147483648)
  %.val = load i32, ptr %441, align 4
  %.val409 = load ptr, ptr %.1.i, align 8
  %459 = zext i32 %458 to i64
  %460 = inttoptr i64 %459 to ptr
  %461 = call ptr @wmem_multimap_lookup32_le(ptr noundef %.val409, ptr noundef %460, i32 noundef %.val)
  %.not.i431 = icmp eq ptr %461, null
  br i1 %.not.i431, label %find_channel_name_by_id.exit, label %462

462:                                              ; preds = %.lr.ph476
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load ptr, ptr %463, align 8
  br label %find_channel_name_by_id.exit

find_channel_name_by_id.exit:                     ; preds = %.lr.ph476, %462
  %.0.i432 = phi ptr [ %464, %462 ], [ null, %.lr.ph476 ]
  %.not391 = icmp eq ptr %.0.i432, null
  %spec.store.select = select i1 %.not391, ptr @.str.95, ptr %.0.i432
  %465 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %466 = call ptr @proto_tree_add_subtree(ptr noundef %452, ptr noundef %0, i32 noundef %.8475, i32 noundef 4, i32 noundef %465, ptr noundef null, ptr noundef nonnull %spec.store.select)
  %467 = load i32, ptr @hf_rdp_drdynvc_softsync_req_channel_dvcid, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %0, i32 noundef %.8475, i32 noundef 4, i32 noundef -2147483648)
  br i1 %.not391, label %proto_item_set_generated.exit435, label %469

469:                                              ; preds = %find_channel_name_by_id.exit
  %470 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %471 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %466, i32 noundef %470, ptr noundef %0, i32 noundef %.8475, i32 noundef 4, ptr noundef nonnull %.0.i432, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0.i432)
  %.not.i433 = icmp eq ptr %471, null
  br i1 %.not.i433, label %proto_item_set_generated.exit435, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %474 = load ptr, ptr %473, align 8
  %.not5.i434 = icmp eq ptr %474, null
  br i1 %.not5.i434, label %proto_item_set_generated.exit435, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_generated.exit435

proto_item_set_generated.exit435:                 ; preds = %475, %472, %469, %find_channel_name_by_id.exit
  %479 = add nuw i16 %.0377474, 1
  %480 = add i32 %.8475, 4
  %exitcond.not = icmp eq i16 %479, %445
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph476, !llvm.loop !11

._crit_edge:                                      ; preds = %proto_item_set_generated.exit435, %442
  %.8.lcssa = phi i32 [ %457, %442 ], [ %480, %proto_item_set_generated.exit435 ]
  %481 = add i16 %.0378478, 1
  %482 = zext i16 %481 to i32
  %483 = load i32, ptr %8, align 4
  %484 = icmp ugt i32 %483, %482
  br i1 %484, label %442, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge, %437, %421
  %.6 = phi i32 [ %434, %421 ], [ %434, %437 ], [ %.8.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %proto_item_set_generated.exit438

485:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %486 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %486, i32 noundef 25, ptr noundef nonnull @.str.96)
  %487 = load i32, ptr @hf_rdp_drdynvc_pad, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %487, ptr noundef %0, i32 noundef %.1364, i32 noundef 1, i32 noundef 0)
  %489 = add nuw nsw i32 %.1364, 1
  %490 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_ntunnels, align 4
  %491 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %492 = add nuw nsw i32 %.1364, 5
  %493 = load i32, ptr %10, align 4
  %.not389 = icmp eq i32 %493, 0
  br i1 %.not389, label %.loopexit470, label %494

494:                                              ; preds = %485
  %495 = load i32, ptr @ett_rdp_drdynvc_softsync_dvc, align 4
  %496 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef %495, ptr noundef null, ptr noundef nonnull @.str.97)
  %497 = load i32, ptr %10, align 4
  %.not487 = icmp eq i32 %497, 0
  br i1 %.not487, label %.loopexit470, label %.lr.ph

.lr.ph:                                           ; preds = %494, %.lr.ph
  %.0362473 = phi i32 [ %500, %.lr.ph ], [ 0, %494 ]
  %.10472 = phi i32 [ %501, %.lr.ph ], [ %492, %494 ]
  %498 = load i32, ptr @hf_rdp_drdynvc_softsync_resp_tunnel, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %498, ptr noundef %0, i32 noundef %.10472, i32 noundef 4, i32 noundef -2147483648)
  %500 = add nuw i32 %.0362473, 1
  %501 = add i32 %.10472, 4
  %502 = load i32, ptr %10, align 4
  %503 = icmp ult i32 %500, %502
  br i1 %503, label %.lr.ph, label %.loopexit470, !llvm.loop !13

.loopexit470:                                     ; preds = %.lr.ph, %494, %485
  %.9 = phi i32 [ %492, %485 ], [ %492, %494 ], [ %501, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %proto_item_set_generated.exit438

504:                                              ; preds = %82
  %505 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %505, i32 noundef 25, ptr noundef nonnull @.str.98)
  %.not = icmp eq ptr %.0371, null
  br i1 %.not, label %proto_item_set_generated.exit438, label %506

506:                                              ; preds = %504
  %507 = load i32, ptr @hf_rdp_drdynvc_channelName, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.0371, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %507, ptr noundef %0, i32 noundef %.1364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %509)
  %.not.i436 = icmp eq ptr %510, null
  br i1 %.not.i436, label %proto_item_set_generated.exit438, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %513 = load ptr, ptr %512, align 8
  %.not5.i437 = icmp eq ptr %513, null
  br i1 %.not5.i437, label %proto_item_set_generated.exit438, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %515, align 4
  br label %proto_item_set_generated.exit438

proto_item_set_generated.exit438:                 ; preds = %514, %511, %506, %412, %266, %169, %268, %417, %419, %.loopexit, %.loopexit470, %proto_item_set_generated.exit, %504, %82, %drdynvc_find_channel_type.exit, %84, %413
  %.1 = phi i32 [ %.3, %412 ], [ %267, %266 ], [ %416, %413 ], [ %.1364, %82 ], [ %.1364, %proto_item_set_generated.exit ], [ %.1364, %504 ], [ %.3366, %169 ], [ %.1364, %268 ], [ %.1364, %417 ], [ %.1364, %419 ], [ %.6, %.loopexit ], [ %.9, %.loopexit470 ], [ %.1364, %84 ], [ %.1364, %drdynvc_find_channel_type.exit ], [ %.1364, %506 ], [ %.1364, %511 ], [ %.1364, %514 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_drdynvc() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.51)
  store ptr %1, ptr @egfx_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.52)
  store ptr %2, ptr @rail_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.53)
  store ptr %3, ptr @cliprdr_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.54)
  store ptr %4, ptr @snd_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.55)
  store ptr %5, ptr @ear_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rdp_isServerAddressTarget(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @getDrDynPacketInfo(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_rdp_drdynvc, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %6, i64 noundef 8) #7
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_tree_new(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_rdp_drdynvc, align 4
  tail call void @p_set_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef %7)
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rdp_find_tcp_conversation_from_udp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
