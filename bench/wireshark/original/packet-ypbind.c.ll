target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_ypbind.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ypbind_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @ypbind1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypbind_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @ypbind2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypbind_domain, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypbind_resp_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @resp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypbind_addr, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypbind_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypbind_setdom_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ypbind_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ypbind.procedure_v1\00", align 1
@ypbind1_proc_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_ypbind_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ypbind.procedure_v2\00", align 1
@ypbind2_proc_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_ypbind_domain = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ypbind.domain\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Name of the NIS/YP Domain\00", align 1
@hf_ypbind_resp_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ypbind.resp_type\00", align 1
@resp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_ypbind_addr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"IP Addr\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ypbind.addr\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"IP Address of server\00", align 1
@hf_ypbind_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ypbind.port\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Port to use\00", align 1
@hf_ypbind_setdom_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"ypbind.setdom.version\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Version of setdom\00", align 1
@proto_register_ypbind.ett = internal global [1 x ptr] [ptr @ett_ypbind], align 8
@ett_ypbind = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Yellow Pages Bind\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"YPBIND\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ypbind\00", align 1
@proto_ypbind = internal global i32 0, align 4
@ypbind_vers_info = internal constant [2 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @ypbind1_proc, ptr @hf_ypbind_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @ypbind2_proc, ptr @hf_ypbind_procedure_v2 }], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SETDOMAIN\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SUCC_VAL\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"FAIL_VAL\00", align 1
@ypbind1_proc = internal constant [4 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.21, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.22, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.23, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@ypbind2_proc = internal constant [4 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.21, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.22, ptr @dissect_ypbind_domain_v2_request, ptr @dissect_ypbind_domain_v2_reply }, %struct._vsff { i32 2, ptr @.str.23, ptr @dissect_ypbind_setdomain_v2_request, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ypbind() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_ypbind, align 4
  %2 = load i32, ptr @proto_ypbind, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ypbind.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ypbind.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ypbind() #0 {
  %1 = load i32, ptr @proto_ypbind, align 4
  %2 = load i32, ptr @ett_ypbind, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100007, i32 noundef %2, i64 noundef 2, ptr noundef @ypbind_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ypbind_domain_v2_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_ypbind_domain, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ypbind_domain_v2_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ypbind_resp_type, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %39 [
    i32 1, label %20
    i32 2, label %33
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ypbind_addr, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_ypbind_port, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_ypbind_resp_type, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @dissect_rpc_uint32(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %33, %20, %4
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ypbind_setdomain_v2_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_ypbind_domain, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ypbind_addr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ypbind_port, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @dissect_rpc_uint32(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_ypbind_setdom_version, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_rpc_uint32(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
