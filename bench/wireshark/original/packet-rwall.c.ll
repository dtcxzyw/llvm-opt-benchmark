target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_rwall.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rwall_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @rwall1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rwall_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rwall_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rwall.procedure_v1\00", align 1
@rwall1_proc_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@hf_rwall_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"rwall.message\00", align 1
@proto_register_rwall.ett = internal global [1 x ptr] [ptr @ett_rwall], align 8
@ett_rwall = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Remote Wall protocol\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"RWALL\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rwall\00", align 1
@proto_rwall = internal global i32 0, align 4
@rwall_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @rwall1_proc, ptr @hf_rwall_procedure_v1 }], align 16
@rwall1_proc = internal constant [2 x %struct._vsff] [%struct._vsff { i32 2, ptr @.str.5, ptr @dissect_rwall_call, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rwall() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_rwall, align 4
  %2 = load i32, ptr @proto_rwall, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rwall.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rwall.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rwall() #0 {
  %1 = load i32, ptr @proto_rwall, align 4
  %2 = load i32, ptr @ett_rwall, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100008, i32 noundef %2, i64 noundef 1, ptr noundef @rwall_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rwall_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_rwall_message, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
