; ModuleID = 'bench/wireshark/original/packet-cisco-oui.c.ll'
source_filename = "bench/wireshark/original/packet-cisco-oui.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_cisco_pid.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_cisco_pid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @cisco_pid_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_cisco_pid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@cisco_pid_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 258, ptr @.str.4 }, %struct._value_string { i32 260, ptr @.str.5 }, %struct._value_string { i32 261, ptr @.str.6 }, %struct._value_string { i32 264, ptr @.str.7 }, %struct._value_string { i32 265, ptr @.str.8 }, %struct._value_string { i32 267, ptr @.str.9 }, %struct._value_string { i32 268, ptr @.str.10 }, %struct._value_string { i32 273, ptr @.str.11 }, %struct._value_string { i32 313, ptr @.str.12 }, %struct._value_string { i32 8192, ptr @.str.13 }, %struct._value_string { i32 8193, ptr @.str.14 }, %struct._value_string { i32 8195, ptr @.str.15 }, %struct._value_string { i32 8196, ptr @.str.16 }, %struct._value_string { i32 8202, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"LLC Cisco OUI PID\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DRIP\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PAgP\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"MLS Hello\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RLQ BPDUs (request)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"RLQ BPDUs (response)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"PVSTP+\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"VLAN Bridge\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"UDLD\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"MCP\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"CDP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CGMP\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"VTP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"DTP\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"STP Uplink Fast\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cisco_pid() local_unnamed_addr #0 {
  tail call void @llc_add_oui(i32 noundef 12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @proto_register_cisco_pid.hf, i32 noundef -1) #2
  ret void
}

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
