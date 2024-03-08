target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.redirect_entry_t = type { i32, i32, i32, i32, i32 }
%struct.hash_entry_t = type { i32, i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

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
@proto_msproxy = internal global i32 0, align 4
@msproxy_sub_handle = internal global ptr null, align 8
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
define hidden void @proto_register_msproxy() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  store i32 %2, ptr @proto_msproxy, align 4
  %3 = load i32, ptr @proto_msproxy, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_msproxy.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msproxy.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_msproxy, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_msproxy.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_msproxy, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.68, ptr noundef @msproxy_sub_dissector, i32 noundef %7)
  store ptr %8, ptr @msproxy_sub_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msproxy_sub_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @find_conversation_pinfo(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 197, ptr noundef @.str.72) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @proto_msproxy, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.67)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.redirect_entry_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, ptr @.str.73, ptr @.str.74
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_msproxy, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_msproxy, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_msproxy_dstport, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.redirect_entry_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.redirect_entry_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_ipv4(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  br label %60

60:                                               ; preds = %38, %21
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.redirect_entry_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 24
  store ptr %70, ptr %9, align 8
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 23
  store ptr %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.redirect_entry_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.redirect_entry_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @decode_tcp_ports(ptr noundef %84, i32 noundef 0, ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %92, ptr noundef null, ptr noundef null)
  br label %104

94:                                               ; preds = %74
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8
  call void @decode_udp_ports(ptr noundef %95, i32 noundef 0, ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef -1)
  br label %104

104:                                              ; preds = %94, %83
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.redirect_entry_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msproxy() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_msproxy, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_msproxy, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.69, i32 noundef 1745, ptr noundef %4)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.75)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %6, align 8
  %21 = call nonnull ptr @find_or_create_conversation(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @proto_msproxy, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %4
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 20)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @proto_msproxy, align 4
  %32 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %4
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 36)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1745
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @get_msproxy_cmd_name(i32 noundef %45, i32 noundef 1)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.76, ptr noundef %46)
  br label %53

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @get_msproxy_cmd_name(i32 noundef %51, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.77, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @proto_msproxy, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @ett_msproxy, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1745
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  call void @dissect_msproxy_response(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %12, align 8
  call void @dissect_msproxy_request(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  ret i32 %77
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_msproxy_cmd_name(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %33 [
    i32 1535, label %7
    i32 1280, label %7
    i32 4096, label %8
    i32 1024, label %13
    i32 18176, label %14
    i32 18196, label %15
    i32 18177, label %16
    i32 18197, label %17
    i32 1805, label %18
    i32 1807, label %19
    i32 1796, label %20
    i32 1799, label %21
    i32 1800, label %22
    i32 1030, label %23
    i32 1801, label %24
    i32 1802, label %25
    i32 1822, label %26
    i32 1795, label %27
    i32 1797, label %28
    i32 1803, label %29
    i32 1798, label %30
    i32 1068, label %31
    i32 9502, label %32
  ]

7:                                                ; preds = %2, %2
  store ptr @.str.78, ptr %3, align 8
  br label %34

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @.str.79, ptr %3, align 8
  br label %34

12:                                               ; preds = %8
  store ptr @.str.80, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  store ptr @.str.81, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  store ptr @.str.82, ptr %3, align 8
  br label %34

15:                                               ; preds = %2
  store ptr @.str.83, ptr %3, align 8
  br label %34

16:                                               ; preds = %2
  store ptr @.str.84, ptr %3, align 8
  br label %34

17:                                               ; preds = %2
  store ptr @.str.85, ptr %3, align 8
  br label %34

18:                                               ; preds = %2
  store ptr @.str.86, ptr %3, align 8
  br label %34

19:                                               ; preds = %2
  store ptr @.str.87, ptr %3, align 8
  br label %34

20:                                               ; preds = %2
  store ptr @.str.88, ptr %3, align 8
  br label %34

21:                                               ; preds = %2
  store ptr @.str.89, ptr %3, align 8
  br label %34

22:                                               ; preds = %2
  store ptr @.str.90, ptr %3, align 8
  br label %34

23:                                               ; preds = %2
  store ptr @.str.91, ptr %3, align 8
  br label %34

24:                                               ; preds = %2
  store ptr @.str.92, ptr %3, align 8
  br label %34

25:                                               ; preds = %2
  store ptr @.str.93, ptr %3, align 8
  br label %34

26:                                               ; preds = %2
  store ptr @.str.94, ptr %3, align 8
  br label %34

27:                                               ; preds = %2
  store ptr @.str.95, ptr %3, align 8
  br label %34

28:                                               ; preds = %2
  store ptr @.str.96, ptr %3, align 8
  br label %34

29:                                               ; preds = %2
  store ptr @.str.97, ptr %3, align 8
  br label %34

30:                                               ; preds = %2
  store ptr @.str.98, ptr %3, align 8
  br label %34

31:                                               ; preds = %2
  store ptr @.str.99, ptr %3, align 8
  br label %34

32:                                               ; preds = %2
  store ptr @.str.100, ptr %3, align 8
  br label %34

33:                                               ; preds = %2
  store ptr @.str.101, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msproxy_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_msproxy_client_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_msproxy_version, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_msproxy_server_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_msproxy_client_ack, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_msproxy_seq_num, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_msproxy_rwsp_signature, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 12
  store i32 %56, ptr %9, align 4
  br label %60

57:                                               ; preds = %4
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 36
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %14
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_msproxy_cmd, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @get_msproxy_cmd_name(i32 noundef %71, i32 noundef 1)
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef %69, ptr noundef @.str.102, i32 noundef %70, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %124 [
    i32 4096, label %77
    i32 1024, label %82
    i32 18196, label %87
    i32 1798, label %91
    i32 18197, label %95
    i32 18198, label %95
    i32 1800, label %100
    i32 1795, label %104
    i32 1801, label %110
    i32 1807, label %116
    i32 2078, label %120
    i32 2052, label %120
  ]

77:                                               ; preds = %60
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @dissect_hello_ack(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %141

82:                                               ; preds = %60
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @dissect_user_info_ack(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %141

87:                                               ; preds = %60
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  call void @dissect_auth_1_ack(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %141

91:                                               ; preds = %60
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  call void @dissect_udpassociate_ack(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %141

95:                                               ; preds = %60, %60
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @dissect_msproxy_response_4(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %141

100:                                              ; preds = %60
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  call void @dissect_tcp_bind_ack(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %141

104:                                              ; preds = %60
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  call void @dissect_connect_ack(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %141

110:                                              ; preds = %60
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  call void @dissect_bind_info(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %141

116:                                              ; preds = %60
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %7, align 8
  call void @dissect_resolve(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  br label %141

120:                                              ; preds = %60, %60
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_msproxy_unknown)
  br label %141

124:                                              ; preds = %60
  %125 = load i32, ptr %10, align 4
  %126 = ashr i32 %125, 8
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  %130 = ashr i32 %129, 12
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %136

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_msproxy_unknown)
  br label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @expert_add_info(ptr noundef %137, ptr noundef %138, ptr noundef @ei_msproxy_unhandled)
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140, %120, %116, %110, %104, %100, %95, %91, %87, %82, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msproxy_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_msproxy_client_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msproxy_version, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_msproxy_server_id, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_msproxy_server_ack, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_msproxy_seq_num, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_msproxy_rwsp_signature, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 12
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_msproxy_cmd, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @get_msproxy_cmd_name(i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %62, ptr noundef @.str.103, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %113 [
    i32 18176, label %70
    i32 1796, label %75
    i32 1803, label %80
    i32 18177, label %85
    i32 1799, label %85
    i32 1805, label %90
    i32 1822, label %95
    i32 1030, label %95
    i32 1802, label %100
    i32 1280, label %104
    i32 1535, label %104
    i32 1797, label %108
  ]

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @dissect_auth(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %117

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  call void @dissect_bind(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %117

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @dissect_udp_bind(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  br label %117

85:                                               ; preds = %4, %4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @dissect_tcp_bind(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  br label %117

90:                                               ; preds = %4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  call void @dissect_request_resolve(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  br label %117

95:                                               ; preds = %4, %4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  call void @dissect_request_connect(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %117

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  call void @dissect_bind_info_ack(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %117

104:                                              ; preds = %4, %4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  call void @dissect_msproxy_request_1(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  br label %117

108:                                              ; preds = %4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  call void @dissect_udp_assoc(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112)
  br label %117

113:                                              ; preds = %4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_msproxy_unhandled, ptr noundef @.str.104)
  br label %117

117:                                              ; preds = %113, %108, %104, %100, %95, %90, %85, %80, %75, %70
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hello_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 60
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_msproxy_serverport, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_msproxy_serveraddr, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_user_info_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 18
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @dissect_auth_1_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 134
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_msproxy_ntlmssp_signature, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 7, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 48
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_msproxy_nt_domain, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 255, i32 noundef 0)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_udpassociate_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 6
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_msproxy_bind_id, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 14
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 96
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @display_application_name(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msproxy_response_4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 134
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tcp_bind_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 6
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_msproxy_bind_id, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 16
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 6
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 88
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @display_application_name(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_connect_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 20
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  br label %21

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.hash_entry_t, ptr %22, i32 0, i32 4
  store i32 2, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.hash_entry_t, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_msproxy_server_int_addr, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 14
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 80
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @display_application_name(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %34, %21
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  call void @add_msproxy_conversation(ptr noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bind_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 6
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_msproxy_bind_id, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  br label %21

21:                                               ; preds = %15, %5
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 14
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.hash_entry_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_msproxy_dstport, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.hash_entry_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %39)
  br label %41

41:                                               ; preds = %32, %21
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @tvb_get_ipv4(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.hash_entry_t, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %41
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 12
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.hash_entry_t, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.hash_entry_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef %75)
  br label %77

77:                                               ; preds = %68, %57
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 78
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @display_application_name(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %82, %77
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  call void @add_msproxy_conversation(ptr noundef %102, ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_resolve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_msproxy_address_offset, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 13
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_msproxy_resolvaddr, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  br label %32

32:                                               ; preds = %10, %3
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @display_application_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_strnlen(ptr noundef %8, i32 noundef %9, i32 noundef 255)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_msproxy_application, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_msproxy_conversation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %88

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hash_entry_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hash_entry_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hash_entry_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @find_conversation(i32 noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hash_entry_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.hash_entry_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.hash_entry_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call nonnull ptr @conversation_new(i32 noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %37, %17
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr @msproxy_sub_handle, align 8
  call void @conversation_set_dissector(ptr noundef %56, ptr noundef %57)
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 20)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.hash_entry_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.redirect_entry_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.hash_entry_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.redirect_entry_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.hash_entry_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.redirect_entry_t, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hash_entry_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.redirect_entry_t, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hash_entry_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.redirect_entry_t, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @proto_msproxy, align 4
  %87 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %55, %16
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 134
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_msproxy_ntlmssp_signature, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 7, i32 noundef 0)
  br label %17

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 7
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 18
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_msproxy_bindaddr, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_msproxy_bindport, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  br label %30

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 6
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_msproxy_clntport, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %41

41:                                               ; preds = %35, %30
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hash_entry_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 6
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_msproxy_boundport, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 82
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @display_application_name(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %54, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_udp_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hash_entry_t, ptr %9, i32 0, i32 4
  store i32 3, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_msproxy_bind_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 12
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_msproxy_dstport, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %26, %21
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 96
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @display_application_name(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tcp_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hash_entry_t, ptr %9, i32 0, i32 4
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 6
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_msproxy_bind_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_msproxy_boundport, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 96
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @display_application_name(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_request_resolve(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr @ett_msproxy_name, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 18
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.105, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_msproxy_req_resolve_length, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 17
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_msproxy_host_name, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_request_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hash_entry_t, ptr %9, i32 0, i32 4
  store i32 2, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 20
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_msproxy_dstport, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.hash_entry_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @tvb_get_ipv4(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.hash_entry_t, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 12
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.hash_entry_t, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_msproxy_clntport, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.hash_entry_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 84
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @display_application_name(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %54, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bind_info_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %58

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 6
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_msproxy_bind_id, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 14
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_msproxy_dstport, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_msproxy_dstaddr, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 12
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_msproxy_server_int_port, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_msproxy_server_ext_port, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_msproxy_server_ext_addr, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 78
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @display_application_name(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msproxy_request_1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 182
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @dissect_user_info_2(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_udp_assoc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 28
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_msproxy_clntport, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hash_entry_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 90
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @display_application_name(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %19
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_user_info_2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %61

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @tvb_strnlen(ptr noundef %11, i32 noundef %12, i32 noundef 255)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %61

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_msproxy_user_name, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @tvb_strnlen(ptr noundef %29, i32 noundef %30, i32 noundef 255)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  br label %61

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_msproxy_application_name, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @tvb_strnlen(ptr noundef %47, i32 noundef %48, i32 noundef 255)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  br label %61

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_msproxy_client_computer_name, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %53, %52, %34, %16, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
