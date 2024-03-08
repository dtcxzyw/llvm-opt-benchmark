target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_statnotify.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_statnotify_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @statnotify1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statnotify_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statnotify_state, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statnotify_priv, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_statnotify_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"statnotify.procedure_v1\00", align 1
@statnotify1_proc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_statnotify_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"statnotify.name\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Name of client that changed\00", align 1
@hf_statnotify_state = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"statnotify.state\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"New state of client that changed\00", align 1
@hf_statnotify_priv = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Priv\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"statnotify.priv\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Client supplied opaque data\00", align 1
@proto_register_statnotify.ett = internal global [1 x ptr] [ptr @ett_statnotify], align 8
@ett_statnotify = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [41 x i8] c"Network Status Monitor CallBack Protocol\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"STAT-CB\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"statnotify\00", align 1
@proto_statnotify = internal global i32 0, align 4
@statnotify_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @statnotify1_proc, ptr @hf_statnotify_procedure_v1 }], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"MON-CALLBACK\00", align 1
@statnotify1_proc = internal constant [3 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.14, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.15, ptr @dissect_statnotify_mon, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_statnotify() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 %1, ptr @proto_statnotify, align 4
  %2 = load i32, ptr @proto_statnotify, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_statnotify.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_statnotify.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_statnotify() #0 {
  %1 = load i32, ptr @proto_statnotify, align 4
  %2 = load i32, ptr @ett_statnotify, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 200048, i32 noundef %2, i64 noundef 1, ptr noundef @statnotify_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_statnotify_mon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_statnotify_name, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_statnotify_state, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_statnotify_priv, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 16
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
