; ModuleID = 'bench/wireshark/original/packet-netgear-ensemble.c.ll'
source_filename = "bench/wireshark/original/packet-netgear-ensemble.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_nge.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nge_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_unknown, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_unknown_int32, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_sequence, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_uptime, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_ip, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_uuid, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_ensemble_name, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_firmware_name, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_region_name, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_firmware_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_ap_name, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nge_tlv_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nge_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nge.version\00", align 1
@hf_nge_unknown = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"nge.unknown\00", align 1
@hf_nge_unknown_int32 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"nge.unknown.int32\00", align 1
@hf_nge_sequence = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"nge.sequence\00", align 1
@hf_nge_uptime = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"nge.uptime\00", align 1
@hf_nge_mac = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"nge.mac\00", align 1
@hf_nge_ip = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"nge.ip\00", align 1
@hf_nge_uuid = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Device UUID\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"nge.uuid\00", align 1
@hf_nge_ensemble_name = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Ensemble Name\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"nge.ensemble_name\00", align 1
@hf_nge_firmware_name = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Firmware Name\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"nge.firmware_name\00", align 1
@hf_nge_region_name = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Region Name\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"nge.region_name\00", align 1
@hf_nge_firmware_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"nge.firmware_version\00", align 1
@hf_nge_ap_name = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"AP Name\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"nge.ap_name\00", align 1
@hf_nge_tlv_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"nge.tlv_len\00", align 1
@proto_register_nge.ett = internal global [3 x ptr] [ptr @ett_nge, ptr @ett_nge_lv, ptr @ett_nge_ensemble], align 16
@ett_nge = internal global i32 0, align 4
@ett_nge_lv = internal global i32 0, align 4
@ett_nge_ensemble = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"Netgear Ensemble Protocol\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"NGE\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"nge\00", align 1
@proto_nge = internal unnamed_addr global i32 0, align 4
@nge_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Ensemble\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nge() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #3
  store i32 %1, ptr @proto_nge, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nge.hf, i32 noundef 14) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nge.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_nge, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_nge, i32 noundef %2) #3
  store ptr %3, ptr @nge_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nge(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_nge, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %8 = load i32, ptr @ett_nge, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.28) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load i32, ptr @hf_nge_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_nge_unknown, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #3
  %17 = load i32, ptr @hf_nge_sequence, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %19 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 8, i32 noundef 0) #3
  %20 = add i32 %19, 4
  %21 = load i32, ptr @ett_nge_ensemble, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.31) #3
  %23 = load i32, ptr @hf_nge_tlv_length, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %19) #3
  %25 = load i32, ptr @hf_nge_unknown, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 17, i32 noundef 0) #3
  %27 = load i32, ptr @hf_nge_unknown_int32, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef 0) #3
  %29 = load i32, ptr @hf_nge_uuid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 33, i32 noundef 16, i32 noundef 0) #3
  %31 = load i32, ptr @hf_nge_ip, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 49, i32 noundef 4, i32 noundef 0) #3
  %33 = load i32, ptr @hf_nge_unknown, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 53, i32 noundef 20, i32 noundef 0) #3
  %35 = load i32, ptr @hf_nge_mac, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 73, i32 noundef 6, i32 noundef 0) #3
  %37 = load i32, ptr @hf_nge_unknown_int32, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef 79, i32 noundef 4, i32 noundef 0) #3
  %39 = load i32, ptr @hf_nge_ensemble_name, align 4
  %40 = call ptr @proto_tree_add_item_ret_length(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef 83, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 83
  %43 = load i32, ptr @hf_nge_firmware_name, align 4
  %44 = call ptr @proto_tree_add_item_ret_length(ptr noundef %22, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, %42
  %47 = load i32, ptr @hf_nge_region_name, align 4
  %48 = call ptr @proto_tree_add_item_ret_length(ptr noundef %22, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, %46
  %51 = load i32, ptr @hf_nge_unknown_int32, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #3
  %53 = add i32 %50, 4
  %54 = load i32, ptr @hf_nge_firmware_version, align 4
  %55 = call ptr @proto_tree_add_item_ret_length(ptr noundef %22, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, %53
  %58 = load i32, ptr @hf_nge_unknown, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 16, i32 noundef 0) #3
  %60 = add i32 %57, 16
  %61 = load i32, ptr @hf_nge_uptime, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0) #3
  %63 = add i32 %57, 20
  %64 = load i32, ptr @hf_nge_ap_name, align 4
  %65 = call ptr @proto_tree_add_item_ret_length(ptr noundef %22, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, %63
  %68 = load i32, ptr @hf_nge_unknown, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef -1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %70 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nge() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nge_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.30, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
