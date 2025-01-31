; ModuleID = 'bench/wireshark/original/packet-aruba-adp.c.ll'
source_filename = "bench/wireshark/original/packet-aruba-adp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_aruba_adp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr @adp_type_val, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_switchip, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 32, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_adp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adp.version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ADP version\00", align 1
@hf_adp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"adp.type\00", align 1
@adp_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"ADP type\00", align 1
@hf_adp_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"adp.id\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ADP transaction ID\00", align 1
@hf_adp_mac = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"adp.mac\00", align 1
@hf_adp_switchip = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Switch IP\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"adp.switch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Switch IP address\00", align 1
@proto_register_aruba_adp.ett = internal global [1 x ptr] [ptr @ett_aruba_adp], align 8
@ett_aruba_adp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Aruba Discovery Protocol\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ADP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"adp\00", align 1
@proto_aruba_adp = internal unnamed_addr global i32 0, align 4
@adp_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ADP Request Src MAC: %s\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c", Request Src MAC: %s\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"ADP Response Switch IP: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c", Response Switch IP: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aruba_adp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_aruba_adp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aruba_adp.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aruba_adp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_aruba_adp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_aruba_adp, i32 noundef %2) #2
  store ptr %3, ptr @adp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_adp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_aruba_adp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_aruba_adp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  br label %13

13:                                               ; preds = %8, %4
  %.030 = phi ptr [ %12, %8 ], [ null, %4 ]
  %.0 = phi ptr [ %10, %8 ], [ null, %4 ]
  %14 = load i32, ptr @hf_adp_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %.030, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_adp_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %.030, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %19 = load i32, ptr @hf_adp_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.030, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  switch i16 %18, label %28 [
    i16 1, label %.sink.split
    i16 2, label %21
  ]

21:                                               ; preds = %13
  br label %.sink.split

.sink.split:                                      ; preds = %13, %21
  %hf_adp_switchip.sink = phi ptr [ @hf_adp_switchip, %21 ], [ @hf_adp_mac, %13 ]
  %.sink36 = phi i32 [ 4, %21 ], [ 6, %13 ]
  %.sink35 = phi i32 [ 2, %21 ], [ 1, %13 ]
  %.str.22.sink = phi ptr [ @.str.22, %21 ], [ @.str.20, %13 ]
  %.str.23.sink = phi ptr [ @.str.23, %21 ], [ @.str.21, %13 ]
  %22 = load i32, ptr %hf_adp_switchip.sink, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.030, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef %.sink36, i32 noundef 0) #2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @tvb_address_to_str(ptr noundef %25, ptr noundef %0, i32 noundef %.sink35, i32 noundef 6) #2
  %27 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull %.str.22.sink, ptr noundef %26) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull %.str.23.sink, ptr noundef %26) #2
  br label %28

28:                                               ; preds = %.sink.split, %13
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aruba_adp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @adp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.17, i32 noundef 8200, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
