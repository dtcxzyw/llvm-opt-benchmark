; ModuleID = 'bench/wireshark/original/packet-msproxy.c.ll'
source_filename = "bench/wireshark/original/packet-msproxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_msproxy.ett = internal global [2 x ptr] [ptr @ett_msproxy, ptr @ett_msproxy_name], align 16
@ett_msproxy = internal global i32 0, align 4
@ett_msproxy_name = internal global i32 0, align 4
@proto_register_msproxy.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msproxy_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_dstaddr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_dstport, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_clntport, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_server_ext_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_server_ext_port, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_server_int_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_server_int_port, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_serverport, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_bindport, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_boundport, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_serveraddr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_bindaddr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_bind_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_resolvaddr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_client_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_version, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_server_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_server_ack, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_client_ack, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_seq_num, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_rwsp_signature, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_ntlmssp_signature, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_application, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_user_name, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_application_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_client_computer_name, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_req_resolve_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_host_name, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_nt_domain, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msproxy_address_offset, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msproxy_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"msproxy.command\00", align 1
@hf_msproxy_dstaddr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"msproxy.dstaddr\00", align 1
@hf_msproxy_dstport = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"msproxy.dstport\00", align 1
@hf_msproxy_clntport = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Client Port\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"msproxy.clntport\00", align 1
@hf_msproxy_server_ext_addr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Server External Address\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"msproxy.server_ext_addr\00", align 1
@hf_msproxy_server_ext_port = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Server External Port\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"msproxy.server_ext_port\00", align 1
@hf_msproxy_server_int_addr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Server Internal Address\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"msproxy.server_int_addr\00", align 1
@hf_msproxy_server_int_port = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Server Internal Port\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"msproxy.server_int_port\00", align 1
@hf_msproxy_serverport = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Server Port\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"msproxy.serverport\00", align 1
@hf_msproxy_bindport = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Bind Port\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"msproxy.bindport\00", align 1
@hf_msproxy_boundport = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Bound Port\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"msproxy.boundport\00", align 1
@hf_msproxy_serveraddr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Server Address\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"msproxy.serveraddr\00", align 1
@hf_msproxy_bindaddr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"msproxy.bindaddr\00", align 1
@hf_msproxy_bind_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Bound Port Id\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"msproxy.bindid\00", align 1
@hf_msproxy_resolvaddr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"msproxy.resolvaddr\00", align 1
@hf_msproxy_client_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Client Id\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"msproxy.client_id\00", align 1
@hf_msproxy_version = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"msproxy.version\00", align 1
@hf_msproxy_server_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Server id\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"msproxy.server_id\00", align 1
@hf_msproxy_server_ack = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Server ack\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"msproxy.server_ack\00", align 1
@hf_msproxy_client_ack = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Client ack\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"msproxy.client_ack\00", align 1
@hf_msproxy_seq_num = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"msproxy.seq_num\00", align 1
@hf_msproxy_rwsp_signature = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"RWSP signature\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"msproxy.rwsp_signature\00", align 1
@hf_msproxy_ntlmssp_signature = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"NTLMSSP signature\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"msproxy.ntlmssp_signature\00", align 1
@hf_msproxy_application = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"msproxy.application\00", align 1
@hf_msproxy_user_name = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"msproxy.user_name\00", align 1
@hf_msproxy_application_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Application name\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"msproxy.application_name\00", align 1
@hf_msproxy_client_computer_name = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Client computer name\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"msproxy.client_computer_name\00", align 1
@hf_msproxy_req_resolve_length = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"msproxy.req_resolve.length\00", align 1
@hf_msproxy_host_name = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"msproxy.host_name\00", align 1
@hf_msproxy_nt_domain = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"NT domain\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"msproxy.nt_domain\00", align 1
@hf_msproxy_address_offset = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Address offset\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"msproxy.address_offset\00", align 1
@proto_register_msproxy.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msproxy_unknown, %struct.expert_field_info { ptr @.str.62, i32 83886080, i32 6291456, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_msproxy_unhandled, %struct.expert_field_info { ptr @.str.64, i32 83886080, i32 6291456, ptr @.str.65, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msproxy_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"msproxy.unknown\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"No know information (help wanted)\00", align 1
@ei_msproxy_unhandled = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"msproxy.command.unhandled\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"Unhandled response command (report this, please)\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"MS Proxy Protocol\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"MS Proxy\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"msproxy\00", align 1
@proto_msproxy = internal unnamed_addr global i32 0, align 4
@msproxy_sub_handle = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-msproxy.c\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"conversation\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"TCP stream\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"UDP packets\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"MSproxy\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Server message: %s\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Client message: %s\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Hello Acknowledge\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"User Info Acknowledge\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Authentication Acknowledge\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Authentication 2\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Authentication 2 Acknowledge\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Resolve\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Resolve Acknowledge\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"TCP Bind\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"TCP Bind Acknowledge\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Bind Info\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Bind Info Acknowledge\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Connect Acknowledge\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"UDP Associate\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"UDP Bind\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Bind or Associate Acknowledge\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Session End\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"Unhandled request command (report this, please)\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Host Name: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msproxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #4
  store i32 %1, ptr @proto_msproxy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_msproxy.hf, i32 noundef 31) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msproxy.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_msproxy, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_msproxy.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_msproxy, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @msproxy_sub_dissector, i32 noundef %4) #4
  store ptr %5, ptr @msproxy_sub_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @msproxy_sub_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 197, ptr noundef nonnull @.str.72) #5
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_msproxy, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.67) #4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, ptr @.str.73, ptr @.str.74
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull %16) #4
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %29, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr @proto_msproxy, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %20 = load i32, ptr @ett_msproxy, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load i32, ptr @hf_msproxy_dstport, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %24) #4
  %26 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %27 = load i32, ptr %9, align 4
  %28 = tail call ptr @proto_tree_add_ipv4(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #4
  br label %29

29:                                               ; preds = %17, %7
  %30 = getelementptr inbounds i8, ptr %1, i64 284
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 288
  %.0 = select i1 %34, ptr %35, ptr %30
  %36 = getelementptr inbounds i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %.0, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 2
  %40 = load i32, ptr %30, align 4
  %41 = load i32, ptr %35, align 8
  br i1 %39, label %42, label %44

42:                                               ; preds = %29
  %43 = tail call i32 @decode_tcp_ports(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef null) #4
  br label %45

44:                                               ; preds = %29
  tail call void @decode_udp_ports(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %40, i32 noundef %41, i32 noundef -1) #4
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.0, align 4
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msproxy() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_msproxy, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_msproxy, i32 noundef %1) #4
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.69, i32 noundef 1745, ptr noundef %2) #4
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.75) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %9 = load i32, ptr @proto_msproxy, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_file_scope() #4
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 20) #4
  %14 = load i32, ptr @proto_msproxy, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %8, i32 noundef %14, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %11, %4
  %.0 = phi ptr [ %10, %4 ], [ %13, %11 ]
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1745
  %21 = load ptr, ptr %5, align 8
  %. = zext i1 %20 to i32
  %.str.76..str.77 = select i1 %20, ptr @.str.76, ptr @.str.77
  %22 = tail call fastcc ptr @get_msproxy_cmd_name(i32 noundef %17, i32 noundef %.)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %.str.76..str.77, ptr noundef nonnull %22) #4
  %23 = load i32, ptr @proto_msproxy, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %25 = load i32, ptr @ett_msproxy, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #4
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 1745
  br i1 %28, label %29, label %154

29:                                               ; preds = %15
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @hf_msproxy_client_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %33 = load i32, ptr @hf_msproxy_version, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %35 = load i32, ptr @hf_msproxy_server_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %37 = load i32, ptr @hf_msproxy_client_ack, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #4
  %39 = load i32, ptr @hf_msproxy_seq_num, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #4
  %41 = load i32, ptr @hf_msproxy_rwsp_signature, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %41, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  br label %43

43:                                               ; preds = %30, %29
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr @hf_msproxy_cmd, align 4
  %47 = tail call fastcc ptr @get_msproxy_cmd_name(i32 noundef %45, i32 noundef 1)
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %45, ptr noundef nonnull @.str.102, i32 noundef %45, ptr noundef nonnull %47) #4
  switch i16 %44, label %147 [
    i16 4096, label %49
    i16 1024, label %dissect_msproxy_response.exit
    i16 18196, label %54
    i16 1798, label %60
    i16 18197, label %dissect_msproxy_response.exit
    i16 18198, label %dissect_msproxy_response.exit
    i16 1800, label %71
    i16 1795, label %84
    i16 1801, label %105
    i16 1807, label %136
    i16 2078, label %145
    i16 2052, label %145
  ]

49:                                               ; preds = %43
  %50 = load i32, ptr @hf_msproxy_serverport, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %50, ptr noundef %0, i32 noundef 98, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_msproxy_serveraddr, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %52, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

54:                                               ; preds = %43
  br i1 %.not.i, label %dissect_msproxy_response.exit, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @hf_msproxy_ntlmssp_signature, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %56, ptr noundef %0, i32 noundef 172, i32 noundef 7, i32 noundef 0) #4
  %58 = load i32, ptr @hf_msproxy_nt_domain, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %58, ptr noundef %0, i32 noundef 220, i32 noundef 255, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

60:                                               ; preds = %43
  br i1 %.not.i, label %dissect_msproxy_response.exit, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @hf_msproxy_bind_id, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %62, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #4
  %64 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %64, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %66, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #4
  %68 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %69 = load i32, ptr @hf_msproxy_application, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %69, ptr noundef %0, i32 noundef 156, i32 noundef %68, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

71:                                               ; preds = %43
  br i1 %.not.i, label %dissect_msproxy_response.exit, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @hf_msproxy_bind_id, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %73, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #4
  %75 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %75, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef 0) #4
  %77 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %77, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #4
  %79 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %79, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #4
  %81 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %82 = load i32, ptr @hf_msproxy_application, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %82, ptr noundef %0, i32 noundef 156, i32 noundef %81, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

84:                                               ; preds = %43
  br i1 %.not.i, label %.critedge.i.i, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %86, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #4
  %88 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 2, ptr %88, align 4
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 58) #4
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr @hf_msproxy_server_int_addr, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %92, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #4
  %94 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %94, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #4
  %96 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %96, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef 0) #4
  %98 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %99 = load i32, ptr @hf_msproxy_application, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %99, ptr noundef %0, i32 noundef 156, i32 noundef %98, i32 noundef 0) #4
  br label %dissect_connect_ack.exit.i

.critedge.i.i:                                    ; preds = %84
  %101 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 2, ptr %101, align 4
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 58) #4
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 %103, ptr %104, align 4
  br label %dissect_connect_ack.exit.i

dissect_connect_ack.exit.i:                       ; preds = %.critedge.i.i, %85
  tail call fastcc void @add_msproxy_conversation(ptr noundef nonnull %1, ptr noundef nonnull %.0)
  br label %dissect_msproxy_response.exit

105:                                              ; preds = %43
  br i1 %.not.i, label %.thread47.i.i, label %113

.thread47.i.i:                                    ; preds = %105
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 58) #4
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %107, ptr %108, align 4
  %109 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 60) #4
  store i32 %109, ptr %.0, align 4
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 72) #4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 %111, ptr %112, align 4
  br label %dissect_bind_info.exit.i

113:                                              ; preds = %105
  %114 = load i32, ptr @hf_msproxy_bind_id, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %114, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #4
  %116 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 58) #4
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr @hf_msproxy_dstport, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %26, i32 noundef %119, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef %117) #4
  %121 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 60) #4
  store i32 %121, ptr %.0, align 4
  %122 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %122, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #4
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 72) #4
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %128 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %26, i32 noundef %127, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef %125) #4
  %129 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %129, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0) #4
  %131 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %131, ptr noundef %0, i32 noundef 78, i32 noundef 4, i32 noundef 0) #4
  %133 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %134 = load i32, ptr @hf_msproxy_application, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %134, ptr noundef %0, i32 noundef 156, i32 noundef %133, i32 noundef 0) #4
  br label %dissect_bind_info.exit.i

dissect_bind_info.exit.i:                         ; preds = %113, %.thread47.i.i
  tail call fastcc void @add_msproxy_conversation(ptr noundef nonnull %1, ptr noundef nonnull %.0)
  br label %dissect_msproxy_response.exit

136:                                              ; preds = %43
  br i1 %.not.i, label %dissect_msproxy_response.exit, label %137

137:                                              ; preds = %136
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 38) #4
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr @hf_msproxy_address_offset, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %140, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #4
  %142 = add nuw nsw i32 %139, 52
  %143 = load i32, ptr @hf_msproxy_resolvaddr, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

145:                                              ; preds = %43, %43
  %146 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_msproxy_unknown) #4
  br label %dissect_msproxy_response.exit

147:                                              ; preds = %43
  %.mask.i = and i32 %45, 65280
  %148 = icmp eq i32 %.mask.i, 1024
  %.mask75.i = and i32 %45, 61440
  %149 = icmp eq i32 %.mask75.i, 16384
  %or.cond.i = or i1 %148, %149
  br i1 %or.cond.i, label %150, label %152

150:                                              ; preds = %147
  %151 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_msproxy_unknown) #4
  br label %dissect_msproxy_response.exit

152:                                              ; preds = %147
  %153 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_msproxy_unhandled) #4
  br label %dissect_msproxy_response.exit

154:                                              ; preds = %15
  %155 = load i32, ptr @hf_msproxy_client_id, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %157 = load i32, ptr @hf_msproxy_version, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %157, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %159 = load i32, ptr @hf_msproxy_server_id, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %159, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %161 = load i32, ptr @hf_msproxy_server_ack, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %161, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #4
  %163 = load i32, ptr @hf_msproxy_seq_num, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %163, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #4
  %165 = load i32, ptr @hf_msproxy_rwsp_signature, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %165, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %167 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr @hf_msproxy_cmd, align 4
  %170 = tail call fastcc ptr @get_msproxy_cmd_name(i32 noundef %168, i32 noundef 0)
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %169, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %168, ptr noundef nonnull @.str.103, ptr noundef nonnull %170, i32 noundef %168) #4
  switch i16 %167, label %305 [
    i16 18176, label %172
    i16 1796, label %176
    i16 1803, label %194
    i16 18177, label %205
    i16 1799, label %205
    i16 1805, label %215
    i16 1822, label %229
    i16 1030, label %229
    i16 1802, label %253
    i16 1280, label %270
    i16 1535, label %270
    i16 1797, label %292
  ]

172:                                              ; preds = %154
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %dissect_msproxy_response.exit, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr @hf_msproxy_ntlmssp_signature, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %174, ptr noundef %0, i32 noundef 172, i32 noundef 7, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

176:                                              ; preds = %154
  %.not.i68.i = icmp eq ptr %26, null
  br i1 %.not.i68.i, label %.critedge28.i.i, label %.critedge.i.i26

.critedge.i.i26:                                  ; preds = %176
  %177 = load i32, ptr @hf_msproxy_bindaddr, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %177, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #4
  %179 = load i32, ptr @hf_msproxy_bindport, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %179, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef 0) #4
  %181 = load i32, ptr @hf_msproxy_clntport, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %181, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #4
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 68) #4
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr @hf_msproxy_boundport, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %186, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #4
  %188 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %189 = load i32, ptr @hf_msproxy_application, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %189, ptr noundef %0, i32 noundef 156, i32 noundef %188, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

.critedge28.i.i:                                  ; preds = %176
  %191 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 68) #4
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %192, ptr %193, align 4
  br label %dissect_msproxy_response.exit

194:                                              ; preds = %154
  %195 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 3, ptr %195, align 4
  %.not.i69.i = icmp eq ptr %26, null
  br i1 %.not.i69.i, label %dissect_msproxy_response.exit, label %.critedge.i70.i

.critedge.i70.i:                                  ; preds = %194
  %196 = load i32, ptr @hf_msproxy_bind_id, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %196, ptr noundef %0, i32 noundef 46, i32 noundef 4, i32 noundef 0) #4
  %198 = load i32, ptr @hf_msproxy_dstport, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %198, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #4
  %200 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %200, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #4
  %202 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %203 = load i32, ptr @hf_msproxy_application, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %203, ptr noundef %0, i32 noundef 156, i32 noundef %202, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

205:                                              ; preds = %154, %154
  %206 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 2, ptr %206, align 4
  %.not.i71.i = icmp eq ptr %26, null
  br i1 %.not.i71.i, label %dissect_msproxy_response.exit, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr @hf_msproxy_bind_id, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %208, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #4
  %210 = load i32, ptr @hf_msproxy_boundport, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %210, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef 0) #4
  %212 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %213 = load i32, ptr @hf_msproxy_application, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %213, ptr noundef %0, i32 noundef 156, i32 noundef %212, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

215:                                              ; preds = %154
  %216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 38) #4
  %.not.i72.i = icmp eq ptr %26, null
  br i1 %.not.i72.i, label %dissect_msproxy_response.exit, label %217

217:                                              ; preds = %215
  %218 = zext i8 %216 to i32
  %219 = add nuw nsw i32 %218, 1
  %220 = load i32, ptr @ett_msproxy_name, align 4
  %221 = getelementptr inbounds i8, ptr %1, i64 408
  %222 = load ptr, ptr %221, align 8
  %223 = tail call ptr @tvb_get_string_enc(ptr noundef %222, ptr noundef %0, i32 noundef 56, i32 noundef %218, i32 noundef 0) #4
  %224 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %26, ptr noundef %0, i32 noundef 38, i32 noundef %219, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef %223) #4
  %225 = load i32, ptr @hf_msproxy_req_resolve_length, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #4
  %227 = load i32, ptr @hf_msproxy_host_name, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef 56, i32 noundef %218, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

229:                                              ; preds = %154, %154
  %230 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 2, ptr %230, align 4
  %.not.i73.i = icmp eq ptr %26, null
  br i1 %.not.i73.i, label %.critedge.i74.i, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_msproxy_dstport, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %232, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #4
  %234 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 58) #4
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %237, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #4
  br label %242

.critedge.i74.i:                                  ; preds = %229
  %239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 58) #4
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %240, ptr %241, align 4
  br label %242

242:                                              ; preds = %.critedge.i74.i, %231
  %243 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 60) #4
  store i32 %243, ptr %.0, align 4
  %244 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 72) #4
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %245, ptr %246, align 4
  br i1 %.not.i73.i, label %dissect_msproxy_response.exit, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr @hf_msproxy_clntport, align 4
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %26, i32 noundef %248, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef %245) #4
  %250 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %251 = load i32, ptr @hf_msproxy_application, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %251, ptr noundef %0, i32 noundef 156, i32 noundef %250, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

253:                                              ; preds = %154
  %.not.i75.i = icmp eq ptr %26, null
  br i1 %.not.i75.i, label %dissect_msproxy_response.exit, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr @hf_msproxy_bind_id, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %255, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #4
  %257 = load i32, ptr @hf_msproxy_dstport, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %257, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #4
  %259 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %259, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #4
  %261 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %261, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0) #4
  %263 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %263, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0) #4
  %265 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %265, ptr noundef %0, i32 noundef 78, i32 noundef 4, i32 noundef 0) #4
  %267 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %268 = load i32, ptr @hf_msproxy_application, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %268, ptr noundef %0, i32 noundef 156, i32 noundef %267, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

270:                                              ; preds = %154, %154
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %dissect_msproxy_response.exit, label %271

271:                                              ; preds = %270
  %272 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 220, i32 noundef 255) #4
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %dissect_msproxy_response.exit, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr @hf_msproxy_user_name, align 4
  %276 = add nuw i32 %272, 1
  %277 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %275, ptr noundef %0, i32 noundef 220, i32 noundef %276, i32 noundef 0) #4
  %278 = add i32 %272, 222
  %279 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %278, i32 noundef 255) #4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %dissect_msproxy_response.exit, label %281

281:                                              ; preds = %274
  %282 = load i32, ptr @hf_msproxy_application_name, align 4
  %283 = add nuw i32 %279, 1
  %284 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %282, ptr noundef %0, i32 noundef %278, i32 noundef %283, i32 noundef 0) #4
  %285 = add i32 %283, %278
  %286 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %285, i32 noundef 255) #4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %dissect_msproxy_response.exit, label %288

288:                                              ; preds = %281
  %289 = load i32, ptr @hf_msproxy_client_computer_name, align 4
  %290 = add nuw i32 %286, 1
  %291 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %289, ptr noundef %0, i32 noundef %285, i32 noundef %290, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

292:                                              ; preds = %154
  %.not.i76.i = icmp eq ptr %26, null
  br i1 %.not.i76.i, label %.critedge.i77.i, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr @hf_msproxy_clntport, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %294, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #4
  %296 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 66) #4
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %297, ptr %298, align 4
  %299 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 156, i32 noundef 255) #4
  %300 = load i32, ptr @hf_msproxy_application, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %26, i32 noundef %300, ptr noundef %0, i32 noundef 156, i32 noundef %299, i32 noundef 0) #4
  br label %dissect_msproxy_response.exit

.critedge.i77.i:                                  ; preds = %292
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 66) #4
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %303, ptr %304, align 4
  br label %dissect_msproxy_response.exit

305:                                              ; preds = %154
  %306 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %171, ptr noundef nonnull @ei_msproxy_unhandled, ptr noundef nonnull @.str.104) #4
  br label %dissect_msproxy_response.exit

dissect_msproxy_response.exit:                    ; preds = %305, %.critedge.i77.i, %293, %288, %281, %274, %271, %270, %254, %253, %247, %242, %217, %215, %207, %205, %.critedge.i70.i, %194, %.critedge28.i.i, %.critedge.i.i26, %173, %172, %152, %150, %145, %137, %136, %dissect_bind_info.exit.i, %dissect_connect_ack.exit.i, %72, %71, %61, %60, %55, %54, %49, %43, %43, %43
  %307 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %307
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @get_msproxy_cmd_name(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  switch i32 %0, label %25 [
    i32 1535, label %26
    i32 1280, label %26
    i32 4096, label %3
    i32 1024, label %5
    i32 18176, label %6
    i32 18196, label %7
    i32 18177, label %8
    i32 18197, label %9
    i32 1805, label %10
    i32 1807, label %11
    i32 1796, label %12
    i32 1799, label %13
    i32 1800, label %14
    i32 1030, label %15
    i32 1801, label %16
    i32 1802, label %17
    i32 1822, label %18
    i32 1795, label %19
    i32 1797, label %20
    i32 1803, label %21
    i32 1798, label %22
    i32 1068, label %23
    i32 9502, label %24
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 1
  %.str.79..str.80 = select i1 %4, ptr @.str.79, ptr @.str.80
  br label %26

5:                                                ; preds = %2
  br label %26

6:                                                ; preds = %2
  br label %26

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  br label %26

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  br label %26

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  br label %26

16:                                               ; preds = %2
  br label %26

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  br label %26

20:                                               ; preds = %2
  br label %26

21:                                               ; preds = %2
  br label %26

22:                                               ; preds = %2
  br label %26

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %3, %2, %2, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.0 = phi ptr [ @.str.101, %25 ], [ @.str.100, %24 ], [ @.str.99, %23 ], [ @.str.98, %22 ], [ @.str.97, %21 ], [ @.str.96, %20 ], [ @.str.95, %19 ], [ @.str.94, %18 ], [ @.str.93, %17 ], [ @.str.92, %16 ], [ @.str.91, %15 ], [ @.str.90, %14 ], [ @.str.89, %13 ], [ @.str.88, %12 ], [ @.str.87, %11 ], [ @.str.86, %10 ], [ @.str.85, %9 ], [ @.str.84, %8 ], [ @.str.83, %7 ], [ @.str.82, %6 ], [ @.str.81, %5 ], [ @.str.78, %2 ], [ @.str.78, %2 ], [ %.str.79..str.80, %3 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_msproxy_conversation(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @find_conversation(i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 0) #4
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %26

20:                                               ; preds = %8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %17, align 4
  %25 = tail call nonnull ptr @conversation_new(i32 noundef %21, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0) #4
  br label %26

26:                                               ; preds = %20, %8
  %.0 = phi ptr [ %19, %8 ], [ %25, %20 ]
  %27 = load ptr, ptr @msproxy_sub_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %.0, ptr noundef %27) #4
  %28 = tail call ptr @wmem_file_scope() #4
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 20) #4
  %30 = load <4 x i32>, ptr %1, align 4
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x i32> %31, ptr %29, align 4
  %32 = load i32, ptr %13, align 4
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr @proto_msproxy, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0, i32 noundef %34, ptr noundef nonnull %29) #4
  br label %35

35:                                               ; preds = %2, %26
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
