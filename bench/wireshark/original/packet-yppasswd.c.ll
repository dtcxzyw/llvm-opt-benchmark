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
@proto_yppasswd = internal global i32 0, align 4
@yppasswd_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @yppasswd1_proc, ptr @hf_yppasswd_procedure_v1 }], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@yppasswd1_proc = internal constant [3 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.35, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.36, ptr @dissect_yppasswd_call, ptr @dissect_yppasswd_reply }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_yppasswd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %1, ptr @proto_yppasswd, align 4
  %2 = load i32, ptr @proto_yppasswd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_yppasswd.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_yppasswd.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_yppasswd() #0 {
  %1 = load i32, ptr @proto_yppasswd, align 4
  %2 = load i32, ptr @ett_yppasswd, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100009, i32 noundef %2, i64 noundef 1, ptr noundef @yppasswd_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_yppasswd_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_yppasswd_oldpass, align 4
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @dissect_rpc_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_yppasswd_newpw, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_yppasswd_newpw, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_yppasswd_newpw_name, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_yppasswd_newpw_passwd, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_yppasswd_newpw_uid, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @dissect_rpc_uint32(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_yppasswd_newpw_gid, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @dissect_rpc_uint32(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_yppasswd_newpw_gecos, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @dissect_rpc_string(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_yppasswd_newpw_dir, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @dissect_rpc_string(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef null)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_yppasswd_newpw_shell, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @dissect_rpc_string(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef null)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_yppasswd_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_yppasswd_status, align 4
  %12 = call i32 @dissect_rpc_uint32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
