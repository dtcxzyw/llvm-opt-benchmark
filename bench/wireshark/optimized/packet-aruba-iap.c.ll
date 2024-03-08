; ModuleID = 'bench/wireshark/original/packet-aruba-iap.c.ll'
source_filename = "bench/wireshark/original/packet-aruba-iap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_aruba_iap.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iap_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_uptime, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_vc_ip, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_pvid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_model, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 4, ptr @iap_model, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_unknown_bytes, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_unknown_uint, %struct._header_field_info { ptr @.str.24, ptr @.str.27, i32 7, i32 4, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iap_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"aruba_iap.magic\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Magic Number of IAP traffic (Always 0x8ffd)\00", align 1
@hf_iap_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"aruba_iap.version\00", align 1
@hf_iap_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"aruba_iap.type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Type of message\00", align 1
@hf_iap_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"aruba_iap.length\00", align 1
@hf_iap_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"aruba_iap.id\00", align 1
@hf_iap_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"aruba_iap.status\00", align 1
@hf_iap_uptime = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"aruba_iap.uptime\00", align 1
@hf_iap_vc_ip = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"VC IP\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"aruba_iap.vc_ip\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Address IP of Virtual Controller\00", align 1
@hf_iap_pvid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"PVID (Port Vlan ID)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"aruba_iap.pvid\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Vlan ID (of Uplink)\00", align 1
@hf_iap_model = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"aruba_iap.model\00", align 1
@iap_model = internal constant [15 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 15, ptr @.str.33 }, %struct._value_string { i32 23, ptr @.str.34 }, %struct._value_string { i32 25, ptr @.str.35 }, %struct._value_string { i32 26, ptr @.str.36 }, %struct._value_string { i32 30, ptr @.str.37 }, %struct._value_string { i32 40, ptr @.str.38 }, %struct._value_string { i32 43, ptr @.str.39 }, %struct._value_string { i32 46, ptr @.str.40 }, %struct._value_string { i32 48, ptr @.str.41 }, %struct._value_string { i32 55, ptr @.str.42 }, %struct._value_string { i32 57, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 71, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_iap_unknown_bytes = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"aruba_iap.unknown.bytes\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Unknown Data...\00", align 1
@hf_iap_unknown_uint = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"aruba_iap.unknown.uint\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Unknown (UINT) Data...\00", align 1
@proto_register_aruba_iap.ett = internal global [1 x ptr] [ptr @ett_aruba_iap], align 8
@ett_aruba_iap = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"Aruba Instant AP Protocol\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"aruba_iap\00", align 1
@proto_aruba_iap = internal unnamed_addr global i32 0, align 4
@iap_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Orion (IAP-104, IAP-105, IAP-175, RAP-3WN and RAP-3WNP)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cassiopeia (IAP-130 Series)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Aries (RAP-155 and RAP-155P)\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"Centaurus (IAP-224, IAP-225, IAP-214/215, IAP-274, IAP-275 and IAP-277)\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"Pegasus (RAP-108, RAP-109, IAP-114, IAP-115 and IAP-103)\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Taurus (IAP-204/205, IAP-205H)\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Hercules (IAP-314/315, IAP-324/325, IAP 318 and IAP 374/375/377)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Lupus (IAP-334/335)\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Vela (IAP-203H, IAP-207, IAP-203R and IAP-203RP)\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Ursa (IAP-303, IAP-304/305, IAP-365/367 and IAP-303H)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Draco (IAP-344/345)\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Scorpio (IAP-514 and IAP-515)\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Gemini (IAP-500 Series)\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Norma (IAP-635)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"IAP\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Aruba Instant AP\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c" VC IP: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aruba_iap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_aruba_iap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aruba_iap.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aruba_iap.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_aruba_iap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_aruba_iap, i32 noundef %2) #2
  store ptr %3, ptr @iap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_iap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i16 %5, -16657
  br i1 %.not, label %6, label %47

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.46) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load i32, ptr @proto_aruba_iap, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_aruba_iap, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_iap_magic, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_iap_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %18 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.47) #2
  %19 = load i32, ptr @hf_iap_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %22 = load i32, ptr @hf_iap_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_iap_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  switch i8 %21, label %43 [
    i8 7, label %26
    i8 5, label %26
    i8 4, label %26
    i8 3, label %26
  ]

26:                                               ; preds = %6, %6, %6, %6
  %27 = load i32, ptr @hf_iap_status, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_iap_uptime, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @hf_iap_vc_ip, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @tvb_address_to_str(ptr noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 11) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.48, ptr noundef %36) #2
  %37 = load i32, ptr @hf_iap_model, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %37, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_iap_pvid, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_iap_unknown_uint, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  br label %43

43:                                               ; preds = %6, %26
  %.sink78 = phi i32 [ 22, %26 ], [ 6, %6 ]
  %44 = load i32, ptr @hf_iap_unknown_bytes, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef %.sink78, i32 noundef -1, i32 noundef 0) #2
  %46 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %47

47:                                               ; preds = %4, %43
  %.0 = phi i32 [ %46, %43 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aruba_iap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 36861, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
