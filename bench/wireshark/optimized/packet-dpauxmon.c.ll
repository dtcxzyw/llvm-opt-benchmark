; ModuleID = 'bench/wireshark/original/packet-dpauxmon.c.ll'
source_filename = "bench/wireshark/original/packet-dpauxmon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.dpaux_info = type { i32 }

@proto_register_dpauxmon.ett = internal global [1 x ptr] [ptr @ett_dpauxmon], align 8
@ett_dpauxmon = internal global i32 0, align 4
@proto_register_dpauxmon.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_origin, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @origin_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inputs, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in0, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_in2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"dpauxmon.packet_type\00", align 1
@packet_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 132, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_origin = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dpauxmon.origin\00", align 1
@origin_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_inputs = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Inputs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dpauxmon.inputs\00", align 1
@hf_hpd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Hotplug Detect\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"dpauxmon.hpd\00", align 1
@hf_in0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"IN0\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dpauxmon.in0\00", align 1
@hf_in1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"IN1\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"dpauxmon.in1\00", align 1
@hf_in2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"IN2\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"dpauxmon.in2\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"DPAUXMON DisplayPort AUX channel monitor\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"DPAUXMON\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"dpauxmon\00", align 1
@proto_dpauxmon = internal unnamed_addr global i32 0, align 4
@dpauxmon_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_dpauxmon.initialized = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"dpaux\00", align 1
@dpaux_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Timestamp Overflow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"DisplayPort AUX channel - %s\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@input_fields = internal constant [5 x ptr] [ptr @hf_hpd, ptr @hf_in0, ptr @hf_in1, ptr @hf_in2, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dpauxmon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_dpauxmon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dpauxmon.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dpauxmon.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_dpauxmon, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_dpauxmon, i32 noundef %2) #2
  store ptr %3, ptr @dpauxmon_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpauxmon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.dpaux_info, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 18, ptr noundef nonnull @.str.26) #2
  %10 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 20, ptr noundef nonnull @.str.27) #2
  %11 = load i32, ptr @proto_dpauxmon, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_dpauxmon, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_packet_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.29) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.28, ptr noundef %19) #2
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %32 [
    i32 0, label %21
    i32 2, label %29
    i32 3, label %29
  ]

21:                                               ; preds = %4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr @hf_origin, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23) #2
  %26 = load ptr, ptr @dpaux_handle, align 8
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %28 = call i32 @call_dissector_with_data(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %6) #2
  br label %32

29:                                               ; preds = %4, %4
  %30 = load i32, ptr @hf_inputs, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %30, i32 noundef 0, ptr noundef nonnull @input_fields, i32 noundef 0) #2
  br label %32

32:                                               ; preds = %29, %21, %4
  %33 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dpauxmon() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dpauxmon, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.17, i32 noundef %1) #2
  store ptr %2, ptr @dpaux_handle, align 8
  %.b = load i1, ptr @proto_reg_handoff_dpauxmon.initialized, align 4
  br i1 %.b, label %4, label %3

3:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_dpauxmon.initialized, align 4
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @dpauxmon_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.18, i32 noundef 200, ptr noundef %5) #2
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @dpauxmon_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 200, ptr noundef %7) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
