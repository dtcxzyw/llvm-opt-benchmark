; ModuleID = 'bench/wireshark/original/packet-yppasswd.c.ll'
source_filename = "bench/wireshark/original/packet-yppasswd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_yppasswd.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_yppasswd_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @yppasswd1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_oldpass, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw_name, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw_passwd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw_uid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw_gid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw_gecos, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw_dir, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_yppasswd_newpw_shell, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_yppasswd_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"yppasswd.procedure_v1\00", align 1
@yppasswd1_proc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_yppasswd_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"yppasswd.status\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"YPPasswd update status\00", align 1
@hf_yppasswd_oldpass = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"oldpass\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"yppasswd.oldpass\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Old encrypted password\00", align 1
@hf_yppasswd_newpw = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"newpw\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"yppasswd.newpw\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"New passwd entry\00", align 1
@hf_yppasswd_newpw_name = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"yppasswd.newpw.name\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@hf_yppasswd_newpw_passwd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"passwd\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"yppasswd.newpw.passwd\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Encrypted passwd\00", align 1
@hf_yppasswd_newpw_uid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"yppasswd.newpw.uid\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@hf_yppasswd_newpw_gid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"yppasswd.newpw.gid\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@hf_yppasswd_newpw_gecos = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"gecos\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"yppasswd.newpw.gecos\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"In real life name\00", align 1
@hf_yppasswd_newpw_dir = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"yppasswd.newpw.dir\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Home Directory\00", align 1
@hf_yppasswd_newpw_shell = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"yppasswd.newpw.shell\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Default shell\00", align 1
@proto_register_yppasswd.ett = internal global [2 x ptr] [ptr @ett_yppasswd, ptr @ett_yppasswd_newpw], align 16
@ett_yppasswd = internal global i32 0, align 4
@ett_yppasswd_newpw = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Yellow Pages Passwd\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"YPPASSWD\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"yppasswd\00", align 1
@proto_yppasswd = internal unnamed_addr global i32 0, align 4
@yppasswd_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @yppasswd1_proc, ptr @hf_yppasswd_procedure_v1 }], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@yppasswd1_proc = internal constant [3 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.35, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.36, ptr @dissect_yppasswd_call, ptr @dissect_yppasswd_reply }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_yppasswd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_yppasswd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_yppasswd.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_yppasswd.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_yppasswd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_yppasswd, align 4
  %2 = load i32, ptr @ett_yppasswd, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100009, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @yppasswd_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_yppasswd_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_yppasswd_oldpass, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_yppasswd_newpw, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_yppasswd_newpw, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_yppasswd_newpw_name, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %10, i32 noundef %11, i32 noundef %6, ptr noundef null) #2
  %13 = load i32, ptr @hf_yppasswd_newpw_passwd, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %10, i32 noundef %13, i32 noundef %12, ptr noundef null) #2
  %15 = load i32, ptr @hf_yppasswd_newpw_uid, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %10, i32 noundef %15, i32 noundef %14) #2
  %17 = load i32, ptr @hf_yppasswd_newpw_gid, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %10, i32 noundef %17, i32 noundef %16) #2
  %19 = load i32, ptr @hf_yppasswd_newpw_gecos, align 4
  %20 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %10, i32 noundef %19, i32 noundef %18, ptr noundef null) #2
  %21 = load i32, ptr @hf_yppasswd_newpw_dir, align 4
  %22 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %10, i32 noundef %21, i32 noundef %20, ptr noundef null) #2
  %23 = load i32, ptr @hf_yppasswd_newpw_shell, align 4
  %24 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %10, i32 noundef %23, i32 noundef %22, ptr noundef null) #2
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_yppasswd_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_yppasswd_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
