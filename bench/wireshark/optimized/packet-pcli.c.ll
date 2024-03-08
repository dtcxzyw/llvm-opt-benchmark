; ModuleID = 'bench/wireshark/original/packet-pcli.c.ll'
source_filename = "bench/wireshark/original/packet-pcli.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_pcli.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcli_cccid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcli_header, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcli_timestamp, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcli_case_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcli_cccid = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"CCCID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pcli.cccid\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Call Content Connection Identifier\00", align 1
@hf_pcli_header = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"pcli.header\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Part of 8 byte header (including CCCID?)\00", align 1
@hf_pcli_timestamp = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pcli.timestamp\00", align 1
@hf_pcli_case_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Case ID\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pcli.case_id\00", align 1
@proto_register_pcli.ett = internal global [1 x ptr] [ptr @ett_pcli], align 8
@ett_pcli = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"Packet Cable Lawful Intercept\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PCLI\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pcli\00", align 1
@proto_pcli = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"Packet Cable Lawful Intercept (8 byte CCCID)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"PCLI8 (8 byte CCCID)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pcli8\00", align 1
@proto_pcli8 = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [42 x i8] c"Packet Cable Lawful Intercept (timestamp)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"PCLI12 (timestamp)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"pcli12\00", align 1
@proto_pcli12 = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [51 x i8] c"Packet Cable Lawful Intercept (timestamp, case ID)\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"PCLI20 (timestamp, case ID)\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pcli20\00", align 1
@proto_pcli20 = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Show PCLI summary in protocol tree\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Whether the PCLI summary line should be shown in the protocol tree\00", align 1
@pcli_summary_in_tree = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"pcli.payload\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"PCLI payload dissector\00", align 1
@pcli_subdissector_table = internal unnamed_addr global ptr null, align 8
@pcli_handle = internal unnamed_addr global ptr null, align 8
@pcli_handle8 = internal unnamed_addr global ptr null, align 8
@pcli_handle12 = internal unnamed_addr global ptr null, align 8
@pcli_handle20 = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"PCLI payload as\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c", CCCID: %u\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"CCCID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcli() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  store i32 %1, ptr @proto_pcli, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 1) #4
  store i32 %2, ptr @proto_pcli8, align 4
  %3 = load i32, ptr @proto_pcli, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef 1) #4
  store i32 %4, ptr @proto_pcli12, align 4
  %5 = load i32, ptr @proto_pcli, align 4
  %6 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %5, i32 noundef 1) #4
  store i32 %6, ptr @proto_pcli20, align 4
  %7 = load i32, ptr @proto_pcli, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_pcli.hf, i32 noundef 4) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcli.ett, i32 noundef 1) #4
  %8 = load i32, ptr @proto_pcli, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.21) #4
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @pcli_summary_in_tree) #4
  %10 = load i32, ptr @proto_pcli, align 4
  %11 = tail call ptr @register_decode_as_next_proto(i32 noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @pcli_prompt) #4
  store ptr %11, ptr @pcli_subdissector_table, align 8
  %12 = load i32, ptr @proto_pcli, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_pcli, i32 noundef %12) #4
  store ptr %13, ptr @pcli_handle, align 8
  %14 = load i32, ptr @proto_pcli8, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_pcli8, i32 noundef %14) #4
  store ptr %15, ptr @pcli_handle8, align 8
  %16 = load i32, ptr @proto_pcli12, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_pcli12, i32 noundef %16) #4
  store ptr %17, ptr @pcli_handle12, align 8
  %18 = load i32, ptr @proto_pcli20, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_pcli20, i32 noundef %18) #4
  store ptr %19, ptr @pcli_handle20, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @pcli_prompt(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @dissect_pcli_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %7) #4
  %9 = load ptr, ptr @pcli_subdissector_table, align 8
  %10 = tail call i32 @dissector_try_payload(ptr noundef %9, ptr noundef %8, ptr noundef %1, ptr noundef %2) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %dissect_pcli_payload.exit

11:                                               ; preds = %4
  %12 = tail call i32 @call_data_dissector(ptr noundef %8, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_pcli_payload.exit

dissect_pcli_payload.exit:                        ; preds = %4, %11
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @dissect_pcli_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %7 = load i32, ptr @hf_pcli_header, align 4
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %10 = add i32 %8, 4
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10) #4
  %12 = load ptr, ptr @pcli_subdissector_table, align 8
  %13 = tail call i32 @dissector_try_payload(ptr noundef %12, ptr noundef %11, ptr noundef %1, ptr noundef %2) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %dissect_pcli_payload.exit

14:                                               ; preds = %4
  %15 = tail call i32 @call_data_dissector(ptr noundef %11, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_pcli_payload.exit

dissect_pcli_payload.exit:                        ; preds = %4, %14
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @dissect_pcli_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %7 = load i32, ptr @hf_pcli_timestamp, align 4
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 2) #4
  %10 = add i32 %8, 8
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10) #4
  %12 = load ptr, ptr @pcli_subdissector_table, align 8
  %13 = tail call i32 @dissector_try_payload(ptr noundef %12, ptr noundef %11, ptr noundef %1, ptr noundef %2) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %dissect_pcli_payload.exit

14:                                               ; preds = %4
  %15 = tail call i32 @call_data_dissector(ptr noundef %11, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_pcli_payload.exit

dissect_pcli_payload.exit:                        ; preds = %4, %14
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @dissect_pcli_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %7 = load i32, ptr @hf_pcli_timestamp, align 4
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 2) #4
  %10 = add i32 %8, 8
  %11 = load i32, ptr @hf_pcli_case_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef 0) #4
  %13 = add i32 %8, 16
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %13) #4
  %15 = load ptr, ptr @pcli_subdissector_table, align 8
  %16 = tail call i32 @dissector_try_payload(ptr noundef %15, ptr noundef %14, ptr noundef %1, ptr noundef %2) #4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %dissect_pcli_payload.exit

17:                                               ; preds = %4
  %18 = tail call i32 @call_data_dissector(ptr noundef %14, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_pcli_payload.exit

dissect_pcli_payload.exit:                        ; preds = %4, %17
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcli() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pcli_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.27, ptr noundef %1) #4
  %2 = load ptr, ptr @pcli_handle8, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.27, ptr noundef %2) #4
  %3 = load ptr, ptr @pcli_handle12, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.27, ptr noundef %3) #4
  %4 = load ptr, ptr @pcli_handle20, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.27, ptr noundef %4) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_pcli_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.10) #4
  %8 = load i32, ptr @proto_pcli, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #4
  %11 = load i32, ptr @ett_pcli, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_pcli_cccid, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr @pcli_summary_in_tree, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.29, i32 noundef %20) #4
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.30, i32 noundef %23) #4
  ret ptr %12
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
