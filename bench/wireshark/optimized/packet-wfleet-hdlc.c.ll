; ModuleID = 'bench/wireshark/original/packet-wfleet-hdlc.c.ll'
source_filename = "bench/wireshark/original/packet-wfleet-hdlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_wfleet_hdlc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wfleet_hdlc_addr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfleet_hdlc_cmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @wfleet_hdlc_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wfleet_hdlc_addr = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"wfleet_hdlc.address\00", align 1
@hf_wfleet_hdlc_cmd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"wfleet_hdlc.command\00", align 1
@wfleet_hdlc_cmd_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@proto_register_wfleet_hdlc.ett = internal global [1 x ptr] [ptr @ett_wfleet_hdlc], align 8
@ett_wfleet_hdlc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Wellfleet HDLC\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"WHDLC\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"whdlc\00", align 1
@proto_wfleet_hdlc = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"wfleet_hdlc\00", align 1
@wfleet_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"Un-numbered I frame\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wfleet_hdlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_wfleet_hdlc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wfleet_hdlc.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wfleet_hdlc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_wfleet_hdlc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_wfleet_hdlc, i32 noundef %2) #2
  store ptr %3, ptr @wfleet_hdlc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wfleet_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 20, ptr noundef nonnull @.str.11) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 18, ptr noundef nonnull @.str.11) #2
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.5) #2
  %9 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_wfleet_hdlc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %15 = load i32, ptr @ett_wfleet_hdlc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_wfleet_hdlc_addr, align 4
  %18 = zext i8 %10 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %18) #2
  %20 = load i32, ptr @hf_wfleet_hdlc_cmd, align 4
  %21 = zext i8 %11 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %21) #2
  br label %23

23:                                               ; preds = %12, %4
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %25 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %26 = tail call i32 @call_dissector(ptr noundef %25, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #2
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wfleet_hdlc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wfleet_hdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 35, ptr noundef %1) #2
  %2 = load i32, ptr @proto_wfleet_hdlc, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.9, i32 noundef %2) #2
  store ptr %3, ptr @eth_withoutfcs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
