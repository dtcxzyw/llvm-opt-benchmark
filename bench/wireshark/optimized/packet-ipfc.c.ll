; ModuleID = 'bench/wireshark/original/packet-ipfc.c.ll'
source_filename = "bench/wireshark/original/packet-ipfc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ipfc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipfc_network_da, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipfc_network_sa, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipfc_network_da = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Network DA\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ipfc.nh.da\00", align 1
@hf_ipfc_network_sa = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Network SA\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ipfc.nh.sa\00", align 1
@proto_register_ipfc.ett = internal global [1 x ptr] [ptr @ett_ipfc], align 8
@ett_ipfc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"IP Over FC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"IPFC\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ipfc\00", align 1
@proto_ipfc = internal unnamed_addr global i32 0, align 4
@ipfc_handle = internal unnamed_addr global ptr null, align 8
@ipfc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@llc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"IP/FC\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"IP Over FC Network_Header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipfc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_ipfc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipfc.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipfc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ipfc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_ipfc, i32 noundef %2) #2
  store ptr %3, ptr @ipfc_handle, align 8
  %4 = load i32, ptr @proto_ipfc, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @capture_ipfc, i32 noundef %4) #2
  store ptr %5, ptr @ipfc_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipfc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_ipfc, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.10) #2
  %10 = load i32, ptr @ett_ipfc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_ipfc_network_da, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %14 = load i32, ptr @hf_ipfc_network_sa, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %7, %4
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  %18 = load ptr, ptr @llc_handle, align 8
  %19 = tail call i32 @call_dissector(ptr noundef %18, ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2) #2
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %20
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ipfc(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %2, 15
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @llc_cap_handle, align 8
  %9 = tail call i32 @call_capture_dissector(ptr noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipfc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipfc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef %1) #2
  %2 = load i32, ptr @proto_ipfc, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.8, i32 noundef %2) #2
  store ptr %3, ptr @llc_handle, align 8
  %4 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.8) #2
  store ptr %4, ptr @llc_cap_handle, align 8
  %5 = load ptr, ptr @ipfc_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef %5) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
