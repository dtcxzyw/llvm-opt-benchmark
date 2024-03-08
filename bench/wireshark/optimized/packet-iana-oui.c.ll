; ModuleID = 'bench/wireshark/original/packet-iana-oui.c.ll'
source_filename = "bench/wireshark/original/packet-iana-oui.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_iana_oui.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_iana_pid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @iana_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_iana_pid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llc.iana_pid\00", align 1
@iana_pid_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string { i32 4, ptr @.str.6 }, %struct._value_string { i32 5, ptr @.str.7 }, %struct._value_string { i32 6, ptr @.str.8 }, %struct._value_string { i32 7, ptr @.str.9 }, %struct._value_string { i32 8, ptr @.str.10 }, %struct._value_string { i32 9, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"LLC IANA OUI PID\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"MARS Data Messages (short form)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reserved for future NHRP use\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"MARS/NHRP Control Messages\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"MARS Data Messages (long form)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SCSP\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"VRID\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"L2TP\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"VPN ID\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"MSDP-GRE-Protocol Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iana_oui() local_unnamed_addr #0 {
  tail call void @llc_add_oui(i32 noundef 94, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @proto_register_iana_oui.hf, i32 noundef -1) #2
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
