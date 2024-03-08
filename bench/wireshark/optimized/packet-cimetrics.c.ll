; ModuleID = 'bench/wireshark/original/packet-cimetrics.c.ll'
source_filename = "bench/wireshark/original/packet-cimetrics.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_cimetrics.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cimetrics_mstp_timer, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimetrics_mstp_value, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cimetrics_mstp_timer = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Delta Time\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cimetrics.mstp_timer\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@hf_cimetrics_mstp_value = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"8-bit value\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cimetrics.mstp_value\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@proto_register_cimetrics.hf2 = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_cimetrics_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @cimetrics_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_cimetrics_pid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"llc.cimetrics_pid\00", align 1
@cimetrics_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@proto_register_cimetrics.ett = internal global [1 x ptr] [ptr @ett_cimetrics_mstp], align 8
@ett_cimetrics_mstp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Cimetrics MS/TP\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cimetrics\00", align 1
@proto_cimetrics_mstp = internal unnamed_addr global i32 0, align 4
@cimetric_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"LLC Cimetrics OUI PID\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"U+4 MS/TP\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"BACnet MS/TP, Src (%u), Dst (%u), %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cimetrics() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #2
  store i32 %1, ptr @proto_cimetrics_mstp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cimetrics.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cimetrics.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_cimetrics_mstp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_cimetrics_mstp, i32 noundef %2) #2
  store ptr %3, ptr @cimetric_handle, align 8
  %4 = load i32, ptr @proto_cimetrics_mstp, align 4
  tail call void @llc_add_oui(i32 noundef 4240, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @proto_register_cimetrics.hf2, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cimetrics_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %8 = load i32, ptr @proto_cimetrics_mstp, align 4
  %9 = zext i8 %7 to i32
  %10 = zext i8 %6 to i32
  %11 = zext i8 %5 to i32
  %12 = tail call ptr @mstp_frame_type_text(i32 noundef %11) #2
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str.12, i32 noundef %9, i32 noundef %10, ptr noundef %12) #2
  %14 = load i32, ptr @ett_cimetrics_mstp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_cimetrics_mstp_timer, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %18 = load i32, ptr @hf_cimetrics_mstp_value, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  tail call void @dissect_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %15, i32 noundef 3) #2
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %20
}

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cimetrics() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cimetric_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @mstp_frame_type_text(i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_mstp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
