target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nstime_t, ptr }

@proto_register_portmap.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_portmap_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @portmap1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @portmap2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_procedure_v3, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @portmap3_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_procedure_v4, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @portmap4_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_prog, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_port, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_proc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_proto, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_answer, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_args, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_result, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_rpcb, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_rpcb_prog, %struct._header_field_info { ptr @.str.8, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_rpcb_version, %struct._header_field_info { ptr @.str.16, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_rpcb_netid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_rpcb_addr, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_rpcb_owner, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portmap_uaddr, %struct._header_field_info { ptr @.str.30, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_portmap_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"portmap.procedure_v1\00", align 1
@portmap1_proc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_portmap_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"portmap.procedure_v2\00", align 1
@portmap2_proc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_portmap_procedure_v3 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"V3 Procedure\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"portmap.procedure_v3\00", align 1
@portmap3_proc_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_portmap_procedure_v4 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"V4 Procedure\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"portmap.procedure_v4\00", align 1
@portmap4_proc_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.47 }, %struct._value_string { i32 9, ptr @.str.49 }, %struct._value_string { i32 10, ptr @.str.50 }, %struct._value_string { i32 11, ptr @.str.51 }, %struct._value_string { i32 12, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_portmap_prog = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"portmap.prog\00", align 1
@hf_portmap_port = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"portmap.port\00", align 1
@hf_portmap_proc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"portmap.proc\00", align 1
@hf_portmap_proto = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"portmap.proto\00", align 1
@hf_portmap_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"portmap.version\00", align 1
@hf_portmap_answer = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"portmap.answer\00", align 1
@hf_portmap_args = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"portmap.args\00", align 1
@hf_portmap_result = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"portmap.result\00", align 1
@hf_portmap_rpcb = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"RPCB\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"portmap.rpcb\00", align 1
@hf_portmap_rpcb_prog = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"portmap.rpcb.prog\00", align 1
@hf_portmap_rpcb_version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"portmap.rpcb.version\00", align 1
@hf_portmap_rpcb_netid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Network Id\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"portmap.rpcb.netid\00", align 1
@hf_portmap_rpcb_addr = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Universal Address\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"portmap.rpcb.addr\00", align 1
@hf_portmap_rpcb_owner = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Owner of this Service\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"portmap.rpcb.owner\00", align 1
@hf_portmap_uaddr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"portmap.uaddr\00", align 1
@proto_register_portmap.ett = internal global [3 x ptr] [ptr @ett_portmap, ptr @ett_portmap_rpcb, ptr @ett_portmap_entry], align 16
@ett_portmap = internal global i32 0, align 4
@ett_portmap_rpcb = internal global i32 0, align 4
@ett_portmap_entry = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Portmap\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"portmap\00", align 1
@proto_portmap = internal global i32 0, align 4
@portmap_vers_info = internal constant [4 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @portmap1_proc, ptr @hf_portmap_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @portmap2_proc, ptr @hf_portmap_procedure_v2 }, %struct._rpc_proc_list { i32 3, ptr @portmap3_proc, ptr @hf_portmap_procedure_v3 }, %struct._rpc_proc_list { i32 4, ptr @portmap4_proc, ptr @hf_portmap_procedure_v4 }], align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@rpc_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"GETPORT\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"CALLIT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"GETADDR\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"GETTIME\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"UADDR2TADDR\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"TADDR2UADDR\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"BCAST\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"GETVERSADDR\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"INDIRECT\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"GETADDRLIST\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"GETSTAT\00", align 1
@portmap1_proc = internal constant [7 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.40, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.41, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.42, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.43, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@portmap2_proc = internal constant [7 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_set_call, ptr @dissect_set_reply }, %struct._vsff { i32 2, ptr @.str.40, ptr @dissect_unset_call, ptr @dissect_set_reply }, %struct._vsff { i32 3, ptr @.str.41, ptr @dissect_getport_call, ptr @dissect_getport_reply }, %struct._vsff { i32 4, ptr @.str.42, ptr @dissect_rpc_void, ptr @dissect_dump_reply }, %struct._vsff { i32 5, ptr @.str.43, ptr @dissect_callit_call, ptr @dissect_callit_reply }, %struct._vsff zeroinitializer], align 16
@portmap3_proc = internal constant [10 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.40, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.44, ptr @dissect_rpcb3_getaddr_call, ptr @dissect_rpcb3_getaddr_reply }, %struct._vsff { i32 4, ptr @.str.42, ptr @dissect_rpc_void, ptr @dissect_rpcb3_dump_reply }, %struct._vsff { i32 5, ptr @.str.43, ptr @dissect_callit_call, ptr @dissect_rpcb_rmtcallres }, %struct._vsff { i32 6, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 7, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.47, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@portmap4_proc = internal constant [14 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.38, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.40, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.44, ptr @dissect_rpcb3_getaddr_call, ptr @dissect_rpcb3_getaddr_reply }, %struct._vsff { i32 4, ptr @.str.42, ptr @dissect_rpc_void, ptr @dissect_rpcb3_dump_reply }, %struct._vsff { i32 5, ptr @.str.48, ptr @dissect_callit_call, ptr @dissect_rpcb_rmtcallres }, %struct._vsff { i32 6, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 7, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.47, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 9, ptr @.str.49, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 10, ptr @.str.50, ptr @dissect_callit_call, ptr @dissect_rpcb_rmtcallres }, %struct._vsff { i32 11, ptr @.str.51, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 12, ptr @.str.52, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Proto: %s (%d)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c" %s(%u)\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c" GETPORT Call %s(%u)\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c" V:%d\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c" Version:%d\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Proto: %s (%u)\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c" GETPORT Reply Port:%d\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" Port:%d\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c" PROGRAM_NOT_AVAILABLE\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Map Entry: %s (%u) V%d\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_portmap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %1, ptr @proto_portmap, align 4
  %2 = load i32, ptr @proto_portmap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_portmap.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_portmap.ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_portmap() #0 {
  %1 = load i32, ptr @proto_portmap, align 4
  %2 = load i32, ptr @ett_portmap, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100000, i32 noundef %2, i64 noundef 4, ptr noundef @portmap_vers_info)
  %3 = call ptr @find_dissector(ptr noundef @.str.37)
  store ptr %3, ptr @rpc_handle, align 8
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 0
  %18 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_portmap_prog, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @rpc_prog_name(i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef @.str.53, ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_portmap_version, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_portmap_proto, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @ipprotostr(i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef @.str.54, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_portmap_port, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 12
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  br label %54

54:                                               ; preds = %14, %4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 16
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_portmap_answer, align 4
  %12 = call i32 @dissect_rpc_bool(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unset_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 0
  %18 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_portmap_prog, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @rpc_prog_name(i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef @.str.53, ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_portmap_version, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_portmap_proto, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_portmap_port, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 12
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %14, %4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 16
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getport_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 8
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._rpc_call_info_value, ptr %37, i32 0, i32 11
  store ptr inttoptr (i64 3 to ptr), ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 0
  %45 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @rpc_prog_name(i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_portmap_prog, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef %52, ptr noundef @.str.55, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.56, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.57, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_portmap_version, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.58, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.59, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 8
  %83 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @ipprotostr(i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_portmap_proto, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 4, i32 noundef %91, ptr noundef @.str.60, ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.61, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.61, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_portmap_port, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 12
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 16
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getport_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._rpc_call_info_value, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @find_conversation(i32 noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef 3, i32 noundef %48, i32 noundef 0, i32 noundef 196608)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %12, align 4
  %61 = call nonnull ptr @conversation_new(i32 noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef 3, i32 noundef %60, i32 noundef 0, i32 noundef 3)
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %52, %40
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr @rpc_handle, align 8
  call void @conversation_set_dissector(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %34
  br label %66

66:                                               ; preds = %65, %27, %23
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_portmap_port, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @dissect_rpc_uint32(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.62, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.63, i32 noundef %84)
  br label %90

85:                                               ; preds = %67
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.64)
  %89 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.64)
  br label %90

90:                                               ; preds = %85, %80
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_rpc_list(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @dissect_dump_entry, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_callit_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %12, align 4
  %15 = add i32 %14, 0
  %16 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_portmap_prog, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @rpc_prog_name(i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef @.str.55, ptr noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %19, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_portmap_version, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %29
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 8
  %48 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_portmap_proc, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @rpc_proc_name(i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef %57, ptr noundef @.str.55, ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %51, %44
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 12
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_writable(ptr noundef %69, i32 noundef -1, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr @hf_portmap_args, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @dissect_rpc_indir_call(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_callit_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_portmap_port, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_writable(ptr noundef %19, i32 noundef -1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @hf_portmap_result, align 4
  %25 = load i32, ptr @hf_portmap_prog, align 4
  %26 = load i32, ptr @hf_portmap_version, align 4
  %27 = load i32, ptr @hf_portmap_proc, align 4
  %28 = call i32 @dissect_rpc_indir_reply(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rpc_prog_name(i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ipprotostr(i32 noundef) #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dump_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 12
  %31 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr @ett_portmap_entry, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @rpc_prog_name(i32 noundef %39)
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef %38, ptr noundef null, ptr noundef @.str.65, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_portmap_prog, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 0
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @rpc_prog_name(i32 noundef %50)
  %52 = load i32, ptr %11, align 4
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef @.str.55, ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_portmap_version, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef %59)
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_portmap_proto, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @ipprotostr(i32 noundef %67)
  %69 = load i32, ptr %13, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef %66, ptr noundef @.str.66, ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_portmap_port, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 12
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  br label %78

78:                                               ; preds = %34, %5
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 16
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @rpc_proc_name(i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_indir_call(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_indir_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb3_getaddr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rpcb(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb3_getaddr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_portmap_uaddr, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb3_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_rpc_list(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @dissect_rpcb, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb_rmtcallres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_portmap_rpcb_addr, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @hf_portmap_result, align 4
  %23 = load i32, ptr @hf_portmap_prog, align 4
  %24 = load i32, ptr @hf_portmap_version, align 4
  %25 = load i32, ptr @hf_portmap_proc, align 4
  %26 = call i32 @dissect_rpc_indir_reply(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_portmap_rpcb, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_portmap_rpcb, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_portmap_rpcb_prog, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @rpc_prog_name(i32 noundef %35)
  %37 = load i32, ptr %14, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef @.str.55, ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %29, %5
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_portmap_rpcb_version, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @dissect_rpc_uint32(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_portmap_rpcb_netid, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @dissect_rpc_string(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_portmap_rpcb_addr, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @dissect_rpc_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_portmap_rpcb_owner, align 4
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @dissect_rpc_string(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef null)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %39
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %13, align 4
  %68 = sub i32 %66, %67
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %39
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
