; ModuleID = 'bench/wireshark/original/packet-opa-fe.c.ll'
source_filename = "bench/wireshark/original/packet-opa-fe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_opa_fe.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opa_fe_magicnumber, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_length_oob, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_headerversion, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_Reserved64, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opa_fe_magicnumber = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"opa.fe.magicnumber\00", align 1
@hf_opa_fe_length_oob = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Length OOB\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"opa.fe.lengthoob\00", align 1
@hf_opa_fe_headerversion = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"opa.fe.headerversion\00", align 1
@hf_opa_fe_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"opa.fe.length\00", align 1
@hf_opa_fe_Reserved64 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Reserved (64 bits)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"opa.fe.reserved64\00", align 1
@proto_register_opa_fe.ett = internal global [1 x ptr] [ptr @ett_fe], align 8
@ett_fe = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [62 x i8] c"Intel Omni-Path FE Header - Omni-Path Fabric Executive Header\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"OPA FE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"opa.fe\00", align 1
@proto_opa_fe = internal unnamed_addr global i32 0, align 4
@opa_fe_handle = internal unnamed_addr global ptr null, align 8
@global_fe_ssl_range = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"3249-3252\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"SSL/TLS Ports\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"SSL/TLS Ports range\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@proto_reg_handoff_opa_fe.initialized = internal unnamed_addr global i1 false, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"opa.mad\00", align 1
@opa_mad_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"3245-3248\00", align 1
@fe_ssl_range = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"Omni-Path\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opa_fe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_opa_fe, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_opa_fe, i32 noundef %1) #2
  store ptr %2, ptr @opa_fe_handle, align 8
  %3 = load i32, ptr @proto_opa_fe, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_opa_fe.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opa_fe.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_opa_fe, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_opa_fe) #2
  %6 = tail call ptr @wmem_epan_scope() #2
  %7 = tail call i32 @range_convert_str(ptr noundef %6, ptr noundef nonnull @global_fe_ssl_range, ptr noundef nonnull @.str.13, i32 noundef 65535) #2
  tail call void @prefs_register_range_preference(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @global_fe_ssl_range, i32 noundef 65535) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.17) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opa_fe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 24, ptr noundef nonnull @get_opa_fe_message_len, ptr noundef nonnull @dissect_opa_fe_message, ptr noundef %3) #2
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opa_fe() #0 {
  %.b = load i1, ptr @proto_reg_handoff_opa_fe.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.18) #2
  store ptr %2, ptr @opa_mad_handle, align 8
  %3 = load ptr, ptr @opa_fe_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %3) #2
  store i1 true, ptr @proto_reg_handoff_opa_fe.initialized, align 4
  br label %4

4:                                                ; preds = %1, %0
  %5 = load ptr, ptr @fe_ssl_range, align 8
  tail call void @range_foreach(ptr noundef %5, ptr noundef nonnull @range_delete_fe_ssl_callback, ptr noundef null) #2
  %6 = tail call ptr @wmem_epan_scope() #2
  %7 = load ptr, ptr @fe_ssl_range, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %7) #2
  %8 = tail call ptr @wmem_epan_scope() #2
  %9 = load ptr, ptr @global_fe_ssl_range, align 8
  %10 = tail call ptr @range_copy(ptr noundef %8, ptr noundef %9) #2
  store ptr %10, ptr @fe_ssl_range, align 8
  tail call void @range_foreach(ptr noundef %10, ptr noundef nonnull @range_add_fe_ssl_callback, ptr noundef null) #2
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_fe_ssl_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @opa_fe_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %0, ptr noundef %3) #2
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_fe_ssl_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @opa_fe_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %0, ptr noundef %3) #2
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_opa_fe_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opa_fe_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call ptr @proto_tree_get_root(ptr noundef %2) #2
  %9 = load i32, ptr @proto_opa_fe, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0) #2
  %11 = load i32, ptr @ett_fe, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opa_fe_magicnumber, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %15 = load i32, ptr @hf_opa_fe_length_oob, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %17 = load i32, ptr @hf_opa_fe_headerversion, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %19 = load i32, ptr @hf_opa_fe_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %21 = load i32, ptr @hf_opa_fe_Reserved64, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #2
  %23 = load ptr, ptr @opa_mad_handle, align 8
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24) #2
  %25 = tail call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %1, ptr noundef %12) #2
  %26 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %26
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
