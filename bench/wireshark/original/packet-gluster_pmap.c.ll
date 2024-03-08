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
@proto_gluster_pmap = internal global i32 0, align 4
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
@proto_gluster_dump = internal global i32 0, align 4
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
define hidden void @proto_register_gluster_pmap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.8)
  store i32 %1, ptr @proto_gluster_pmap, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_gluster_pmap.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_gluster_pmap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gluster_pmap.hf, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_pmap() #0 {
  %1 = load i32, ptr @proto_gluster_pmap, align 4
  %2 = load i32, ptr @ett_gluster_pmap, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 34123456, i32 noundef %2, i64 noundef 1, ptr noundef @gluster_pmap_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gluster_dump() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_gluster_dump, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_gluster_dump.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_gluster_dump, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gluster_dump.hf, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gluster_dump() #0 {
  %1 = load i32, ptr @proto_gluster_dump, align 4
  %2 = load i32, ptr @ett_gluster_dump, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 123451501, i32 noundef %2, i64 noundef 1, ptr noundef @gluster_dump_vers_info)
  ret void
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_pmap_portbybrick_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_gluster_brick, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_pmap_portbybrick_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @gluster_dissect_common_reply(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_gluster_brick_status, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_uint32(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_gluster_brick_port, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gluster_dissect_common_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_dump_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_gluster_gfsid, align 4
  %12 = call i32 @dissect_rpc_uint64(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gluster_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_gluster_gfsid, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint64(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @gluster_dissect_common_reply(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_list(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @gluster_dump_reply_detail, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gluster_dump_reply_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @ett_gluster_dump_detail, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.28)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_gluster_progname, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @dissect_rpc_string(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.29, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_gluster_prognum, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @dissect_rpc_uint64(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_gluster_progver, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @dissect_rpc_uint64(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
