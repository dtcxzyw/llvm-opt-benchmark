target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_ftserver.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ftserver_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ftserver_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ftserver.opnum\00", align 1
@proto_register_ftserver.ett = internal global [1 x ptr] [ptr @ett_ftserver], align 8
@ett_ftserver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"FTServer Operations\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"FTSERVER\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ftserver\00", align 1
@proto_ftserver = internal global i32 0, align 4
@uuid_ftserver = internal global %struct._e_guid_t { i32 1295512285, i16 -4797, i16 4, [8 x i8] c"\02\C07\CF\1E\00\00\00" }, align 4
@ver_ftserver = internal global i16 4, align 2
@ftserver_dissectors = internal global [22 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.5, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.6, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.7, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.8, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.9, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.10, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.11, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.12, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.13, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.14, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.15, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.16, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.17, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.18, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.19, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.20, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.24, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.25, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"CreateTrans\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"AbortTrans\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"DeleteTrans\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"CreateVolume\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"DeleteVolume\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Dump\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Clone\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ReClone\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"GetFlags\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SetFlags\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"GetStatus\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"SetStatus\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ListVolumes\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ListAggregates\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"AggregateInfo\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"GetOneVolStatus\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"GetServerInterfaces\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SwapIDs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ftserver() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_ftserver, align 4
  %2 = load i32, ptr @proto_ftserver, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ftserver.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ftserver.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ftserver() #0 {
  %1 = load i32, ptr @proto_ftserver, align 4
  %2 = load i32, ptr @ett_ftserver, align 4
  %3 = load i16, ptr @ver_ftserver, align 2
  %4 = load i32, ptr @hf_ftserver_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_ftserver, i16 noundef zeroext %3, ptr noundef @ftserver_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
