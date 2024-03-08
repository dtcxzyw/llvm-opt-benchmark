; ModuleID = 'bench/wireshark/original/packet-gluster_pmap.c.ll'
source_filename = "bench/wireshark/original/packet-gluster_pmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_gluster_pmap.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gluster_pmap_proc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @gluster_pmap_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_brick, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_brick_status, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_brick_port, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gluster_pmap_proc = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Gluster Portmap\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gluster.pmap.proc\00", align 1
@gluster_pmap_proc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_gluster_brick = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Brick\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"gluster.brick\00", align 1
@hf_gluster_brick_status = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"gluster.brick.status\00", align 1
@hf_gluster_brick_port = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"gluster.brick.port\00", align 1
@proto_register_gluster_pmap.ett = internal global [1 x ptr] [ptr @ett_gluster_pmap], align 8
@ett_gluster_pmap = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"gluster.pmap\00", align 1
@proto_gluster_pmap = internal unnamed_addr global i32 0, align 4
@gluster_pmap_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @gluster_pmap_proc, ptr @hf_gluster_pmap_proc }], align 16
@proto_register_gluster_dump.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gluster_dump_proc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @gluster_dump_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_progname, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_prognum, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_progver, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gluster_gfsid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gluster_dump_proc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Gluster DUMP\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"gluster.dump.proc\00", align 1
@gluster_dump_proc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_gluster_progname = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Program Name\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"gluster.dump.progname\00", align 1
@hf_gluster_prognum = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Program Number\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"gluster.dump.prognum\00", align 1
@hf_gluster_progver = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Program Version\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"gluster.dump.progver\00", align 1
@hf_gluster_gfsid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"GFS ID\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"gluster.gfsid\00", align 1
@proto_register_gluster_dump.ett = internal global [2 x ptr] [ptr @ett_gluster_dump, ptr @ett_gluster_dump_detail], align 16
@ett_gluster_dump = internal global i32 0, align 4
@ett_gluster_dump_detail = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Gluster Dump\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"gluster.dump\00", align 1
@proto_gluster_dump = internal unnamed_addr global i32 0, align 4
@gluster_dump_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @gluster_dump_proc, ptr @hf_gluster_dump_proc }], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"PORTBYBRICK\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"BRICKBYPORT\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"SIGNIN\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SIGNOUT\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"SIGNUP\00", align 1
@gluster_pmap_proc = internal constant [7 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.21, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.22, ptr @gluster_pmap_portbybrick_call, ptr @gluster_pmap_portbybrick_reply }, %struct._vsff { i32 2, ptr @.str.23, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.24, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.25, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.26, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@gluster_dump_proc = internal constant [3 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.21, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.27, ptr @gluster_dump_call, ptr @gluster_dump_reply }, %struct._vsff zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [20 x i8] c"Available Program: \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gluster_pmap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_gluster_pmap, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gluster_pmap.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_gluster_pmap, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_gluster_pmap.hf, i32 noundef 4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_pmap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gluster_pmap, align 4
  %2 = load i32, ptr @ett_gluster_pmap, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 34123456, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @gluster_pmap_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gluster_dump() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_gluster_dump, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gluster_dump.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_gluster_dump, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_gluster_dump.hf, i32 noundef 5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_dump() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gluster_dump, align 4
  %2 = load i32, ptr @ett_gluster_dump, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 123451501, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @gluster_dump_vers_info) #2
  ret void
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_pmap_portbybrick_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_gluster_brick, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_pmap_portbybrick_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @gluster_dissect_common_reply(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %6 = load i32, ptr @hf_gluster_brick_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %5) #2
  %8 = load i32, ptr @hf_gluster_brick_port, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %7) #2
  ret i32 %9
}

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gluster_dissect_common_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_dump_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_gluster_gfsid, align 4
  %6 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_gluster_gfsid, align 4
  %6 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = tail call i32 @gluster_dissect_common_reply(ptr noundef %0, i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %8 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef nonnull @gluster_dump_reply_detail, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_dump_reply_detail(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @ett_gluster_dump_detail, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.28) #2
  %10 = load i32, ptr @hf_gluster_progname, align 4
  %11 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %9, i32 noundef %10, i32 noundef %1, ptr noundef nonnull %7) #2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.29, ptr noundef %13) #2
  %14 = load i32, ptr @hf_gluster_prognum, align 4
  %15 = call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %9, i32 noundef %14, i32 noundef %11) #2
  %16 = load i32, ptr @hf_gluster_progver, align 4
  %17 = call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %9, i32 noundef %16, i32 noundef %15) #2
  ret i32 %17
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
