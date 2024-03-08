; ModuleID = 'bench/wireshark/original/packet-cisco-ttag.c.ll'
source_filename = "bench/wireshark/original/packet-cisco-ttag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_ttag.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ttag_time_stamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttag_eth_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ttag_time_stamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Time stamp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ttag.time_stamp\00", align 1
@hf_ttag_eth_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ttag.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@proto_register_ttag.ett = internal global [1 x ptr] [ptr @ett_ttag], align 8
@ett_ttag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Cisco ttag\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ttag\00", align 1
@proto_ttag = internal unnamed_addr global i32 0, align 4
@ttag_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"TTAG\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c", Timestamp: %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ttag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_ttag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ttag.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ttag.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ttag, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_ttag, i32 noundef %2) #2
  store ptr %3, ptr @ttag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ttag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.ethertype_data_s, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load i32, ptr @proto_ttag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %12 = load i32, ptr @ett_ttag, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 0, i32 noundef 0) #2
  %15 = udiv i64 %14, 1000000000
  store i64 %15, ptr %5, align 8
  %.neg = mul i64 %15, 3294967296
  %16 = add i64 %.neg, %14
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @rel_time_to_secs_str(ptr noundef %20, ptr noundef nonnull %5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef %21) #2
  %22 = load i32, ptr @hf_ttag_time_stamp, align 4
  %23 = call ptr @proto_tree_add_time(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %5) #2
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %25 = load i32, ptr @hf_ttag_eth_type, align 4
  %26 = zext i16 %24 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %26) #2
  store i16 %24, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 8, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %29, align 8
  %30 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.9) #2
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr @ethertype_handle, align 8
  %34 = call i32 @call_dissector_with_data(ptr noundef %33, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #2
  %35 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ttag() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ttag, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %1) #2
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @ttag_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.6, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint48(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
