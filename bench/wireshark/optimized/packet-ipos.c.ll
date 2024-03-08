; ModuleID = 'bench/wireshark/original/packet-ipos.c.ll'
source_filename = "bench/wireshark/original/packet-ipos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ipos.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipos_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @prototypenames, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipos_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipos_ppe, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @ppetypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipos_slot, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipos_protocol = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ipos.proto\00", align 1
@prototypenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_ipos_priority = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ipos.priority\00", align 1
@hf_ipos_ppe = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Packet Processing Engine\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ipos.ppe\00", align 1
@ppetypenames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.19 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 10, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_ipos_slot = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"Destination (source) Slot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ipos.slot\00", align 1
@proto_register_ipos.ett = internal global [1 x ptr] [ptr @ett_ipos], align 8
@ett_ipos = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"IPOS Kernel Packet Protocol\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IPOS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ipos\00", align 1
@proto_ipos = internal unnamed_addr global i32 0, align 4
@ipos_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"redback\00", align 1
@redback_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"L2 Protocol\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"L3 Protocol\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Control (IPC) message\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ISIS packet\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PAKIO packet\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Output PPA\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Input PPA\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"SPPA\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipos() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %1, ptr @proto_ipos, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipos.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipos.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ipos, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_ipos, i32 noundef %2) #2
  store ptr %3, ptr @ipos_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_ipos, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_ipos, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_ipos_protocol, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_ipos_priority, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_ipos_ppe, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_ipos_slot, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %20 = load ptr, ptr @redback_handle, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %23 = load ptr, ptr @redback_handle, align 8
  %24 = tail call i32 @call_dissector(ptr noundef %23, ptr noundef %22, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %21, %4
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipos() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipos, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.11, i32 noundef %1) #2
  store ptr %2, ptr @redback_handle, align 8
  %3 = load ptr, ptr @ipos_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 48, ptr noundef %3) #2
  %4 = load ptr, ptr @ipos_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 49, ptr noundef %4) #2
  %5 = load ptr, ptr @ipos_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 50, ptr noundef %5) #2
  %6 = load ptr, ptr @ipos_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 51, ptr noundef %6) #2
  %7 = load ptr, ptr @ipos_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 52, ptr noundef %7) #2
  %8 = load ptr, ptr @ipos_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 53, ptr noundef %8) #2
  %9 = load ptr, ptr @ipos_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.13, ptr noundef %9) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
