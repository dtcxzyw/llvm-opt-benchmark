; ModuleID = 'bench/wireshark/original/packet-portmap.c.ll'
source_filename = "bench/wireshark/original/packet-portmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

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
@proto_portmap = internal unnamed_addr global i32 0, align 4
@portmap_vers_info = internal constant [4 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @portmap1_proc, ptr @hf_portmap_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @portmap2_proc, ptr @hf_portmap_procedure_v2 }, %struct._rpc_proc_list { i32 3, ptr @portmap3_proc, ptr @hf_portmap_procedure_v3 }, %struct._rpc_proc_list { i32 4, ptr @portmap4_proc, ptr @hf_portmap_procedure_v4 }], align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@rpc_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_portmap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #2
  store i32 %1, ptr @proto_portmap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_portmap.hf, i32 noundef 19) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_portmap.ett, i32 noundef 3) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_portmap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_portmap, align 4
  %2 = load i32, ptr @ett_portmap, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100000, i32 noundef %2, i64 noundef 4, ptr noundef nonnull @portmap_vers_info) #2
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.37) #2
  store ptr %3, ptr @rpc_handle, align 8
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_set_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %7 = load i32, ptr @hf_portmap_prog, align 4
  %8 = tail call ptr @rpc_prog_name(i32 noundef %6) #2
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.53, ptr noundef %8, i32 noundef %6) #2
  %10 = load i32, ptr @hf_portmap_version, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %13 = load i32, ptr @hf_portmap_proto, align 4
  %14 = tail call ptr @ipprotostr(i32 noundef %12) #2
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %12, ptr noundef nonnull @.str.54, ptr noundef %14, i32 noundef %12) #2
  %16 = load i32, ptr @hf_portmap_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %18

18:                                               ; preds = %5, %4
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_set_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_portmap_answer, align 4
  %6 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_unset_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %7 = load i32, ptr @hf_portmap_prog, align 4
  %8 = tail call ptr @rpc_prog_name(i32 noundef %6) #2
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.53, ptr noundef %8, i32 noundef %6) #2
  %10 = load i32, ptr @hf_portmap_version, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %13 = load i32, ptr @hf_portmap_proto, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %12) #2
  %15 = load i32, ptr @hf_portmap_port, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %5, %4
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_getport_call(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %.not = icmp ne i16 %9, 0
  %.not47 = icmp eq ptr %3, null
  %or.cond = or i1 %.not47, %.not
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %10, %4
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %17 = tail call ptr @rpc_prog_name(i32 noundef %16) #2
  %18 = load i32, ptr @hf_portmap_prog, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %16, ptr noundef nonnull @.str.55, ptr noundef %17, i32 noundef %16) #2
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %17, i32 noundef %16) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef %17, i32 noundef %16) #2
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %23 = load i32, ptr @hf_portmap_version, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %25 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %22) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %22) #2
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %27 = tail call ptr @ipprotostr(i32 noundef %26) #2
  %28 = load i32, ptr @hf_portmap_proto, align 4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %26, ptr noundef nonnull @.str.60, ptr noundef %27, i32 noundef %26) #2
  %30 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.61, ptr noundef %27) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.61, ptr noundef %27) #2
  %31 = load i32, ptr @hf_portmap_port, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getport_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %.not = icmp ne i16 %9, 0
  %.not33 = icmp eq ptr %3, null
  %or.cond = or i1 %.not33, %.not
  br i1 %or.cond, label %29, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 208
  %22 = getelementptr inbounds i8, ptr %1, i64 232
  %23 = tail call ptr @find_conversation(i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef 196608) #2
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %19, align 4
  %26 = tail call nonnull ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef 3) #2
  br label %27

27:                                               ; preds = %24, %18
  %.0 = phi ptr [ %23, %18 ], [ %26, %24 ]
  %28 = load ptr, ptr @rpc_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %.0, ptr noundef %28) #2
  br label %29

29:                                               ; preds = %10, %27, %16, %4
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %31 = load i32, ptr @hf_portmap_port, align 4
  %32 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %31, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %30) #2
  %.not36 = icmp eq i32 %30, 0
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %.not36, label %36, label %35

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.63, i32 noundef %30) #2
  br label %37

36:                                               ; preds = %29
  tail call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.64) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.64) #2
  br label %37

37:                                               ; preds = %36, %35
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @dissect_dump_entry, ptr noundef null) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_callit_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread36, label %8

.thread36:                                        ; preds = %4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  br label %19

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_portmap_prog, align 4
  %10 = tail call ptr @rpc_prog_name(i32 noundef %5) #2
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5, ptr noundef nonnull @.str.55, ptr noundef %10, i32 noundef %5) #2
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %13 = load i32, ptr @hf_portmap_version, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %12) #2
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %16 = load i32, ptr @hf_portmap_proc, align 4
  %17 = tail call ptr @rpc_proc_name(i32 noundef %5, i32 noundef %12, i32 noundef %15) #2
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %15, ptr noundef nonnull @.str.55, ptr noundef %17, i32 noundef %15) #2
  br label %19

19:                                               ; preds = %.thread36, %8
  %20 = phi i32 [ %7, %.thread36 ], [ %15, %8 ]
  %21 = phi i32 [ %6, %.thread36 ], [ %12, %8 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_writable(ptr noundef %23, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_portmap_args, align 4
  %25 = tail call i32 @dissect_rpc_indir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 12, i32 noundef %24, i32 noundef %5, i32 noundef %21, i32 noundef %20) #2
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_callit_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_portmap_port, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @hf_portmap_result, align 4
  %10 = load i32, ptr @hf_portmap_prog, align 4
  %11 = load i32, ptr @hf_portmap_version, align 4
  %12 = load i32, ptr @hf_portmap_proc, align 4
  %13 = tail call i32 @dissect_rpc_indir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #2
  ret i32 %13
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rpc_prog_name(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dump_entry(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #2
  %7 = add i32 %1, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #2
  %9 = add i32 %1, 8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #2
  %11 = add i32 %1, 12
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @ett_portmap_entry, align 4
  %15 = tail call ptr @rpc_prog_name(i32 noundef %6) #2
  %16 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef %15, i32 noundef %6, i32 noundef %8) #2
  %17 = load i32, ptr @hf_portmap_prog, align 4
  %18 = tail call ptr @rpc_prog_name(i32 noundef %6) #2
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.55, ptr noundef %18, i32 noundef %6) #2
  %20 = load i32, ptr @hf_portmap_version, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %8) #2
  %22 = load i32, ptr @hf_portmap_proto, align 4
  %23 = tail call ptr @ipprotostr(i32 noundef %10) #2
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10, ptr noundef nonnull @.str.66, ptr noundef %23, i32 noundef %10) #2
  %25 = load i32, ptr @hf_portmap_port, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %12) #2
  br label %27

27:                                               ; preds = %13, %5
  %28 = add i32 %1, 16
  ret i32 %28
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rpc_proc_name(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_indir_call(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_indir_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb3_getaddr_call(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr nocapture noundef readnone %3) #0 {
  %5 = tail call i32 @dissect_rpcb(ptr noundef %0, i32 noundef 0, ptr poison, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb3_getaddr_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_portmap_uaddr, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb3_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @dissect_rpcb, ptr noundef null) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb_rmtcallres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_portmap_rpcb_addr, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @hf_portmap_result, align 4
  %10 = load i32, ptr @hf_portmap_prog, align 4
  %11 = load i32, ptr @hf_portmap_version, align 4
  %12 = load i32, ptr @hf_portmap_proc, align 4
  %13 = tail call i32 @dissect_rpc_indir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcb(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @hf_portmap_rpcb, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_portmap_rpcb, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_portmap_rpcb_prog, align 4
  %13 = tail call ptr @rpc_prog_name(i32 noundef %10) #2
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %9, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %10, ptr noundef nonnull @.str.55, ptr noundef %13, i32 noundef %10) #2
  br label %15

15:                                               ; preds = %11, %5
  %16 = add i32 %1, 4
  %17 = load i32, ptr @hf_portmap_rpcb_version, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %9, i32 noundef %17, i32 noundef %16) #2
  %19 = load i32, ptr @hf_portmap_rpcb_netid, align 4
  %20 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %19, i32 noundef %18, ptr noundef null) #2
  %21 = load i32, ptr @hf_portmap_rpcb_addr, align 4
  %22 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %21, i32 noundef %20, ptr noundef null) #2
  %23 = load i32, ptr @hf_portmap_rpcb_owner, align 4
  %24 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %23, i32 noundef %22, ptr noundef null) #2
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %15
  %26 = sub i32 %24, %1
  tail call void @proto_item_set_len(ptr noundef nonnull %7, i32 noundef %26) #2
  br label %27

27:                                               ; preds = %25, %15
  ret i32 %24
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
