target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_kadm5.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kadm5_procedure_v2, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @kadm5_v2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kadm5_procedure_v2 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"kadm5.procedure_v2\00", align 1
@kadm5_v2_proc_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.7 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.9 }, %struct._value_string { i32 5, ptr @.str.10 }, %struct._value_string { i32 6, ptr @.str.11 }, %struct._value_string { i32 7, ptr @.str.12 }, %struct._value_string { i32 8, ptr @.str.13 }, %struct._value_string { i32 9, ptr @.str.14 }, %struct._value_string { i32 10, ptr @.str.15 }, %struct._value_string { i32 11, ptr @.str.16 }, %struct._value_string { i32 12, ptr @.str.17 }, %struct._value_string { i32 13, ptr @.str.18 }, %struct._value_string { i32 14, ptr @.str.19 }, %struct._value_string { i32 15, ptr @.str.20 }, %struct._value_string { i32 16, ptr @.str.21 }, %struct._value_string { i32 17, ptr @.str.22 }, %struct._value_string { i32 18, ptr @.str.23 }, %struct._value_string { i32 19, ptr @.str.24 }, %struct._value_string { i32 20, ptr @.str.25 }, %struct._value_string { i32 21, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@proto_register_kadm5.ett = internal global [1 x ptr] [ptr @ett_kadm5], align 8
@ett_kadm5 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Kerberos Administration\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"KADM5\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"kadm5\00", align 1
@proto_kadm5 = internal global i32 0, align 4
@kadm5_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 2, ptr @kadm5_v2_proc, ptr @hf_kadm5_procedure_v2 }], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CREATE_PRINCIPAL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"DELETE_PRINCIPAL\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"MODIFY_PRINCIPAL\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"RENAME_PRINCIPAL\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"GET_PRINCIPAL\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CHPASS_PRINCIPAL\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CHRAND_PRINCIPAL\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CREATE_POLICY\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"DELETE_POLICY\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"MODIFY_POLICY\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"GET_POLICY\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"GET_PRIVS\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"GET_PRINCS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"GET_POLS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"SETKEY_PRINCIPAL\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SETV4KEY_PRINCIPAL\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"CREATE_PRINCIPAL3\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CHPASS_PRINCIPAL3\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CHRAND_PRINCIPAL3\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"SETKEY_PRINCIPAL3\00", align 1
@kadm5_v2_proc = internal constant [23 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.5, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.6, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.7, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.8, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.9, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.10, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 6, ptr @.str.11, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 7, ptr @.str.12, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.13, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 9, ptr @.str.14, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 10, ptr @.str.15, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 11, ptr @.str.16, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 12, ptr @.str.17, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 13, ptr @.str.18, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 14, ptr @.str.19, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 15, ptr @.str.20, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 16, ptr @.str.21, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 17, ptr @.str.22, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 18, ptr @.str.23, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 19, ptr @.str.24, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 20, ptr @.str.25, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 21, ptr @.str.26, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kadm5() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_kadm5, align 4
  %2 = load i32, ptr @proto_kadm5, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_kadm5.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kadm5.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kadm5() #0 {
  %1 = load i32, ptr @proto_kadm5, align 4
  %2 = load i32, ptr @ett_kadm5, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 2112, i32 noundef %2, i64 noundef 1, ptr noundef @kadm5_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
